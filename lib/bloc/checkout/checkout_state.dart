// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'checkout_bloc.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.loaded(List<ProductQuantity> products) = _Loaded;
}

class ProductQuantity {
  final Product product;
  final int quantity;
  ProductQuantity({
    required this.product,
    required this.quantity,
  });
}
