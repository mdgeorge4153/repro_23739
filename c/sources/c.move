/// Module: c
module c::c;


#[test_only]
public fun f(): u8 {
    0
}


#[test]
public fun call_f() {
    assert!(f() == 0)
}
