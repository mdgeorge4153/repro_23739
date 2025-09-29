#[test_only]
extend module pyth::price_info;

#[test_only]
public fun new_price_info_object_for_testing(
    price_info: PriceInfo,
    ctx: &mut TxContext
): PriceInfoObject {
    assert!(false, 1);
    PriceInfoObject {
      id: object::new(ctx),
      price_info
    }
}


#[test_only]
public fun update_price_info_object_for_testing(
price_info_object: &mut PriceInfoObject,
price_info: &PriceInfo
) {
  assert!(false, 1)
}
