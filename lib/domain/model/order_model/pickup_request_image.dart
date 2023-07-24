import 'package:json_annotation/json_annotation.dart';

part 'pickup_request_image.g.dart';

@JsonSerializable()
class PickupRequestImage {
  String? id;
  String? image;

  PickupRequestImage({this.id, this.image});

  factory PickupRequestImage.fromJson(Map<String, dynamic> json) {
    return _$PickupRequestImageFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PickupRequestImageToJson(this);
}
