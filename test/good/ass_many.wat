(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $main
  (result i32)
  (local $ix$0 i32)
  (local $ij$0 i32)
  (local $ii$0 i32)
  (i32.const 6)
  (local.tee $ii$0)
  (local.set $ij$0)
  (local.get $ii$0)
  (local.get $ij$0)
  i32.add
  (call $printInt)
  (i32.const 0)
  return
 )
 (export "main" (func $main))
)