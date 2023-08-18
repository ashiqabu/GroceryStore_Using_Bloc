part of 'wishlist_bloc.dart';

@immutable
abstract class WishlistEvent {}

class WishlistInitialEvent extends WishlistEvent {}

class WishListRemoveFromWishListEvent extends WishlistEvent {
  final ProductDataModel productDataModel;

  WishListRemoveFromWishListEvent({required this.productDataModel});
}
