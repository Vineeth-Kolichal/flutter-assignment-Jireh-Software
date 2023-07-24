import 'package:json_annotation/json_annotation.dart';

part 'pickup_request_item.g.dart';

@JsonSerializable()
class PickupRequestItem {
  String? id;
  @JsonKey(name: 'product_name')
  String? productName;
  @JsonKey(name: 'product_price')
  String? productPrice;
  String? quantity;
  @JsonKey(name: 'item_price')
  int? itemPrice;

  PickupRequestItem({
    this.id,
    this.productName,
    this.productPrice,
    this.quantity,
    this.itemPrice,
  });

  factory PickupRequestItem.fromJson(Map<String, dynamic> json) {
    return _$PickupRequestItemFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PickupRequestItemToJson(this);
}
