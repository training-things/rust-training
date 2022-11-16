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


fn checkd_uninit() {
    let x: i32;
    println!("{:?}", x);
}