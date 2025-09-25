/// Module: b
module b::b;
use c::c;

#[test_only]
public fun use_f(): u8 {
  c::f()
}

#[test]
public fun test_b() {
  assert!(use_f() == 0)
}
