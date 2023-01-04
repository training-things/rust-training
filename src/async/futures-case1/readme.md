
您可以通过给 rustc 传递 -Zunpretty=hir-tree 标志来查看代码的 HIR 表示形式：

> rustup run nightly cargo rustc --  -Zunpretty=hir-tree > main.rs.HIR


MIR

> cargo rustc --  --emit=mir -o=./

> https://doc.rust-lang.org/rustc/command-line-arguments.html#--emit-specifies-the-types-of-output-files-to-generate

> cargo rustc --  --emit=asm -o=./

