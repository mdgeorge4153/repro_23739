/// Module: a
module a::a;

use b::b;
use c::c;

#[test_only]
public fun use_use_f(): u8 {
  b::use_f()
}

#[test_only]
public fun use_f(): u8 {
  c::f()
}

#[test]
public fun test_c() {
  assert!(use_use_f() == 0)
}
