import 'package:json_annotation/json_annotation.dart';

import 'pickup_request_image.dart';
import 'pickup_request_item.dart';

part 'pickup_detail.g.dart';

@JsonSerializable()
class PickupDetail {
  String? id;
  @JsonKey(name: 'pickup_request_items')
  List<PickupRequestItem>? pickupRequestItems;
  @JsonKey(name: 'pickup_request_images')
  List<PickupRequestImage>? pickupRequestImages;
  @JsonKey(name: 'pickup_review')
  List<dynamic>? pickupReview;
  @JsonKey(name: 'address_type')
  String? addressType;
  String? address1;
  String? address2;
  String? city;
  String? state;
  String? pincode;
  dynamic latitude;
  dynamic longitude;
  @JsonKey(name: 'customer_invoice')
  String? customerInvoice;
  @JsonKey(name: 'driver_invoice')
  String? driverInvoice;
  @JsonKey(name: 'created_at')
  String? createdAt;
  String? status;

  PickupDetail({
    this.id,
    this.pickupRequestItems,
    this.pickupRequestImages,
    this.pickupReview,
    this.addressType,
    this.address1,
    this.address2,
    this.city,
    this.state,
    this.pincode,
    this.latitude,
    this.longitude,
    this.customerInvoice,
    this.driverInvoice,
    this.createdAt,
    this.status,
  });

  factory PickupDetail.fromJson(Map<String, dynamic> json) {
    return _$PickupDetailFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PickupDetailToJson(this);
}
