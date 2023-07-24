import 'package:json_annotation/json_annotation.dart';

import 'pickup_detail.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  @JsonKey(name: 'pickup_details')
  List<PickupDetail> pickupDetails;

  OrderModel({this.pickupDetails=const[]});

  factory OrderModel.fromJson(Map<String, dynamic> json) {
    return _$OrderModelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$OrderModelToJson(this);
}
