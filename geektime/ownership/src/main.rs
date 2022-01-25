fn main() {
    example2();
}


fn example1() {
    println!("Hello, world!");

    let s1 = String::from("hello"); //  -- move occurs because `s1` has type `String`, which does not implement the `Copy` trait
    let s2 = s1; //  -- value moved here
    println!("{}, world!", s1); // 错误！s1 已经失效
    // error[E0382]: borrow of moved value: `s1`
}


fn example2() { // clone
    let s1 = String::from("hello");
    let s2 = s1.clone(); // clone
    println!("s1: {}, world!", s1);
    println!("s2: {}, world!", s2);
}


fn example3() { // reference
    let s1 = String::from("hello");
    let s2 = &s1; // & 运算符可以取变量的"引用"。
    println!("s1 is {}, s2 is {}", s1, s2);
}

/*
引用不会获得值的所有权。
引用只能租借（Borrow）值的所有权。
引用本身也是一个类型并具有一个值，这个值记录的是别的值所在的位置，但引用不具有所指值的所有权：
*/

fn example4() { // reference
    let s1 = String::from("hello");
    let len = calculate_length(&s1);

    println!("The length of '{}' is {}.", s1, len);
}

fn calculate_length(s: &String) -> usize {
    s.len()
}


fn example5() {
    let s1 = String::from("hello");
    let s2 = &s1;
    let s3 = s1;
    println!("{}", s2);

    // 这段程序不正确：因为 s2 租借的 s1 已经将所有权移动到 s3，所以 s2 将无法继续租借使用 s1 的所有权。如果需要使用 s2 使用该值，必须重新租借：
}


fn example6() {
    let s1 = String::from("hello");
    let mut s2 = &s1;
    let s3 = s2;
    s2 = &s3; // 重新从 s3 租借所有权
    println!("{}", s2); //
}

/*
这段程序是正确的。
既然引用不具有所有权，即使它租借了所有权，它也只享有使用权（这跟租房子是一个道理）。
如果尝试利用租借来的权利来修改数据会被阻止：
 */


fn example7() { // 这段程序中 s2 尝试修改 s1 的值被阻止，租借的所有权不能修改所有者的值。
    let s1 = String::from("run");
    let s2 = &s1;
    println!("{}", s2);
    s2.push_str("oob"); // 错误，禁止修改租借的值
    println!("{}", s2);
}


/*
当然，也存在一种可变的租借方式，就像你租一个房子，如果物业规定房主可以修改房子结构，房主在租借时也在合同中声明赋予你这种权利，你是可以重新装修房子的：
 */

fn example8() {
    let mut s1 = String::from("run");
    // s1 是可变的
    let s2 = &mut s1;
    // s2 是可变的引用
    s2.push_str("oob");
    println!("{}", s2);
}


fn example9() {
    let data = vec![10, 42, 9, 8];
    let v = 42;

    // Try using `match` here?
    if let Some(pos) = find_pos(data, v) {
        println!("Found {} at {}", v, pos);
    } else {
        println!("{} not found", v);
    }
}

fn find_pos(data: Vec<u32>, v: u32) -> Option<usize> {
    for (pos, item) in data.iter().enumerate() {
        if *item == v {
            return Some(pos);
        }
    }

    None
}

fn example10() {
    let data = vec![1, 2, 3, 4];
    let data1 = data;
    println!("sum of data1: {}", sum(data1));
    // 下面两句无法编译通过
    // println!("data1: {:?}", data1);
    // println!("sum of data: {}", sum(data));
}

fn sum(data: Vec<u32>) -> u32 {
    data.iter().sum()
}