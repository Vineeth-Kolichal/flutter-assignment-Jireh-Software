// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pickup_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PickupDetail _$PickupDetailFromJson(Map<String, dynamic> json) => PickupDetail(
      id: json['id'] as String?,
      pickupRequestItems: (json['pickup_request_items'] as List<dynamic>?)
          ?.map((e) => PickupRequestItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      pickupRequestImages: (json['pickup_request_images'] as List<dynamic>?)
          ?.map((e) => PickupRequestImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      pickupReview: json['pickup_review'] as List<dynamic>?,
      addressType: json['address_type'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      pincode: json['pincode'] as String?,
      latitude: json['latitude'],
      longitude: json['longitude'],
      customerInvoice: json['customer_invoice'] as String?,
      driverInvoice: json['driver_invoice'] as String?,
      createdAt: json['created_at'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$PickupDetailToJson(PickupDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pickup_request_items': instance.pickupRequestItems,
      'pickup_request_images': instance.pickupRequestImages,
      'pickup_review': instance.pickupReview,
      'address_type': instance.addressType,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'state': instance.state,
      'pincode': instance.pincode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'customer_invoice': instance.customerInvoice,
      'driver_invoice': instance.driverInvoice,
      'created_at': instance.createdAt,
      'status': instance.status,
    };
