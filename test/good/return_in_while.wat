(module
 (import "env" "readInt" (func $readInt (result i32)))
 (import "env" "readDouble" (func $readDouble (result f64)))
 (import "env" "printInt" (func $printInt (param i32)))
 (import "env" "printDouble" (func $printDouble (param f64)))
 (func
  $rRrrrRrrrReturn
  (result i32)
  (local $ii$0 i32)
  (i32.const 0)
  (local.set $ii$0)
  (block
   (loop
    (local.get $ii$0)
    (local.get $ii$0)
    (i32.const 1)
    i32.add
    (local.set $ii$0)
    (i32.const 5)
    i32.lt_s
    i32.eqz
    (br_if 1)
    (i32.const 71)
    return
    (br 0)
   )
  )
  (i32.const 52)
  return
 )
 (func $main (result i32) (call $rRrrrRrrrReturn) (call $printInt) (i32.const 0) return)
 (export "main" (func $main))
)