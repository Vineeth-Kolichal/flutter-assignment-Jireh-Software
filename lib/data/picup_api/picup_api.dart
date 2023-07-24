import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:smaple/domain/model/order_model/order_model.dart';
import 'package:smaple/domain/repositories/home_screen_repository.dart';

@LazySingleton(as: HomeScreenRepository)
class PicUpApi implements HomeScreenRepository {
  Dio dio = Dio();
  @override
  Future<Either<int, OrderModel>> getPicUpDetails() async {
    try {
      final response =
          await dio.get('https://scraplan.com/api/pickup_details/6');
      if (response.statusCode == 200) {
        return Right(OrderModel.fromJson(response.data));
      } else {
        return const Left(400);
      }
    } on DioException catch (_) {
      return const Left(400);
    } catch (_) {
      return const Left(400);
    }
  }
}
