fn main() {
    println!("Hello, world!");
}


fn checkd_uninit_case1 () {
    let x:i32 ;
    println!("{}", x);

    /**
     * println!("{}", x);
    |                    ^ use of possibly-uninitialized `x`
     */
}