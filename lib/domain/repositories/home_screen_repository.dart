import 'package:dartz/dartz.dart';
import 'package:smaple/domain/model/order_model/order_model.dart';

abstract class HomeScreenRepository {
  Future<Either<int, OrderModel>> getPicUpDetails();
}
