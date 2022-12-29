


// https://doc.rust-lang.org/std/fmt/#formatting-traits

// nothing ⇒ Display
// ? ⇒ Debug
// x? ⇒ Debug with lower-case hexadecimal integers
// X? ⇒ Debug with upper-case hexadecimal integers
// o ⇒ Octal
// x ⇒ LowerHex
// X ⇒ UpperHex
// p ⇒ Pointer
// b ⇒ Binary
// e ⇒ LowerExp
// E ⇒ UpperExp


fn main() {
    println!("{}", 2); // Display
    println!("{:?}", 200); // Debug
    println!("{:x?}", 200); // Debug
    println!("{:X?}", 200); // Debug
    println!("{:0}", 2); // 八进制
    println!("{:x}", 2); // 十六进制 小写
    println!("{:X}", 2); // 十六进制 大写
    // println!("{:p}", 2); // 指针
    println!("{:b}", 2); // 二进制
    println!("{:e}", 2); // 指数 小写

    /* print:
    2
    200
    c8
    C8
    2
    2
    2
    10
    2e0
    */
}