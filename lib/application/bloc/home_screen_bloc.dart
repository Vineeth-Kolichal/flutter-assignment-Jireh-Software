import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:smaple/domain/model/order_model/pickup_detail.dart';
import 'package:smaple/domain/repositories/home_screen_repository.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

@injectable
class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenRepository repository;
  HomeScreenBloc(this.repository) : super(HomeScreenState.initial()) {
    on<FetchItems>((event, emit) async {
      emit(state.copyWith(isLoading: true, hasError: false, picupDetails: []));
      final result = await repository.getPicUpDetails();
      final newState = result.fold((sts) {
        return state
            .copyWith(hasError: true, isLoading: false, picupDetails: []);
      }, (model) {
        return state.copyWith(
            isLoading: false,
            hasError: false,
            picupDetails: model.pickupDetails);
      });
      emit(newState);
    });
  }
}
