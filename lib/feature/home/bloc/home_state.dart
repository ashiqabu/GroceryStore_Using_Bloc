part of 'home_bloc.dart';

@immutable
abstract class HomeState {}

abstract class HomeActionState extends HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {}

class HomeLoadedSuccessState extends HomeState {
  final List<ProductDataModel> products;
  HomeLoadedSuccessState({required this.products});
}

class HomeErrorState extends HomeState {}

class HomeNavigateToWishListActionState extends HomeActionState {}

class HomeNavigateToCartActionState extends HomeActionState {}

class HomeProductItemWislistedActionState extends HomeActionState{}

class HomeProductItemCartedActionState extends HomeActionState{}

