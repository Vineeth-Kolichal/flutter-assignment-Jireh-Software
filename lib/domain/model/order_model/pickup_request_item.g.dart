// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pickup_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PickupRequestItem _$PickupRequestItemFromJson(Map<String, dynamic> json) =>
    PickupRequestItem(
      id: json['id'] as String?,
      productName: json['product_name'] as String?,
      productPrice: json['product_price'] as String?,
      quantity: json['quantity'] as String?,
      itemPrice: json['item_price'] as int?,
    );

Map<String, dynamic> _$PickupRequestItemToJson(PickupRequestItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.productName,
      'product_price': instance.productPrice,
      'quantity': instance.quantity,
      'item_price': instance.itemPrice,
    };
