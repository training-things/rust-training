fn main() {
    println!("Hello, world!");
    let guessdd :u32 = "xx42".parse().unwrap();
    let guessdd :u32 = "xx42".parse().expect("Not a number!");
    println!("{}", guessdd);
}


fn as_str(data: &u32) -> &str {
    // 计算出字符串
    let s = format!("{}", data);

    // 不好！我们返回了一个仅仅在函数中存在的变量的引用!
    // 悬挂指针！释放后使用！哎呀！
    //（这在 Rust 中无法编译通过）
    &s
}

fn as_str11<'a>(data: &'a u32) -> &'a str {
    'b: {
        let s = format!("{}", data);
        return &'a s;
    }
}

fn as_str12<'a>(data: &'a u32) -> &'a str {
    'b: {
        let s = format!("{}", data);
        return &'a s
    }
}


fu c_lifetimes() {
    'c: {
        let x: u32 = 0;
        'd: {
            // 这里引入了一个匿名作用域，因为借用不需要在整个 x 的作用域内生效，
            // 这个函数必须返回一个在函数调用之前就存在的某个字符串的引用，事实显然不是这样
            println!("{}", as_str12::<'d>(&'d x));
        }
    }
}


fn as_str2(data: &str) -> &str {
    // let s = format!("{}", data);
    data
}

fn as_str3(data: &str) -> String {
    let s = format!("{}", data);
    s
}

fn as_str4(data: &u32) -> String {
    let s = format!("{}", data);
    s
}

fn as_str5(data: &u32) -> String {
    return format!("{}", data);
}

fn compute(input: &u32, output: &mut u32) {
    if *input > 10 {
        *output = 1;
    }
    if *input > 5 {
        *output *= 2;
    }
    // 记住一点: 如果 `input>10`，那么 `output` 永远为 `2`
}


fn compute2(input: &u32, output: &mut u32) {
    let cached_input = *input; // 将 `*input` 中的内容保存在寄存器中
    if cached_input > 10 {
        // 如果输入比 10 大, 优化之前的代码会将 output 设置为 1，然后乘以 2，
        // 结果一定返回 `2` （因为 `>10` 包括了 `>5` 的情况），
        // 因此这里可以进行优化，
        // 不对 output 重复赋值，直接将其设置为 2
        *output = 2;
    } else if cached_input > 5 {
        *output *= 2;
    }
}

fn compute3(input: &u32, output: &mut u32) {
    let mut temp = *output;
    if *input > 10 {
        temp = 1;
    }
    if *input > 5 {
        temp *= 2;
    }
    *output = temp;
}


#[derive(Debug)]
struct Foo;


#[derive(Debug)]
struct Foo1;

impl Foo {
    fn mutate_and_share(&mut self) -> &Self { &*self }
    fn share(&self) {}
}

impl Foo1 {
    fn mutate_and_share<'a>(&'a mut self) -> &'a Self { &'a *self }
    fn share<'a>(&'a self) {}
}

fn main1() {
    let mut foo = Foo;
    let loan = foo.mutate_and_share();
    foo.share();
    println!("{:?}", loan);
}