part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState(
      {required List<PickupDetail> picupDetails,
      required bool isLoading,
      required bool hasError}) = _Initial;
  factory HomeScreenState.initial() =>
      HomeScreenState(picupDetails: [], hasError: false, isLoading: true);
}
