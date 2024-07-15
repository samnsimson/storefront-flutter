// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.data.gql.dart'
    as _i2;

part 'get-cart.data.gql.g.dart';

abstract class GGetCartData
    implements Built<GGetCartData, GGetCartDataBuilder> {
  GGetCartData._();

  factory GGetCartData([void Function(GGetCartDataBuilder b) updates]) =
      _$GGetCartData;

  static void _initializeBuilder(GGetCartDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCartData_cart? get cart;
  static Serializer<GGetCartData> get serializer => _$gGetCartDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartData.serializer,
        json,
      );
}

abstract class GGetCartData_cart
    implements
        Built<GGetCartData_cart, GGetCartData_cartBuilder>,
        _i2.GCartFields {
  GGetCartData_cart._();

  factory GGetCartData_cart(
          [void Function(GGetCartData_cartBuilder b) updates]) =
      _$GGetCartData_cart;

  static void _initializeBuilder(GGetCartData_cartBuilder b) =>
      b..G__typename = 'Cart';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i3.GDateTime get createdAt;
  @override
  _i3.GDateTime get updatedAt;
  @override
  String? get coupon;
  @override
  int? get couponAmount;
  @override
  int? get discountAmount;
  @override
  int? get shippingAmount;
  @override
  int? get taxAmount;
  @override
  int get subTotal;
  @override
  int get total;
  @override
  String? get guestId;
  @override
  BuiltList<GGetCartData_cart_items> get items;
  @override
  GGetCartData_cart_user? get user;
  static Serializer<GGetCartData_cart> get serializer =>
      _$gGetCartDataCartSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartData_cart.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartData_cart? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartData_cart.serializer,
        json,
      );
}

abstract class GGetCartData_cart_items
    implements
        Built<GGetCartData_cart_items, GGetCartData_cart_itemsBuilder>,
        _i2.GCartFields_items {
  GGetCartData_cart_items._();

  factory GGetCartData_cart_items(
          [void Function(GGetCartData_cart_itemsBuilder b) updates]) =
      _$GGetCartData_cart_items;

  static void _initializeBuilder(GGetCartData_cart_itemsBuilder b) =>
      b..G__typename = 'CartItem';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  int get price;
  @override
  int get quantity;
  @override
  int? get total;
  @override
  _i3.GDateTime get createdAt;
  @override
  _i3.GDateTime get updatedAt;
  @override
  GGetCartData_cart_items_product get product;
  static Serializer<GGetCartData_cart_items> get serializer =>
      _$gGetCartDataCartItemsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartData_cart_items.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartData_cart_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartData_cart_items.serializer,
        json,
      );
}

abstract class GGetCartData_cart_items_product
    implements
        Built<GGetCartData_cart_items_product,
            GGetCartData_cart_items_productBuilder>,
        _i2.GCartFields_items_product {
  GGetCartData_cart_items_product._();

  factory GGetCartData_cart_items_product(
          [void Function(GGetCartData_cart_items_productBuilder b) updates]) =
      _$GGetCartData_cart_items_product;

  static void _initializeBuilder(GGetCartData_cart_items_productBuilder b) =>
      b..G__typename = 'Product';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get slug;
  @override
  String? get description;
  @override
  int get salePrice;
  @override
  int get retailPrice;
  static Serializer<GGetCartData_cart_items_product> get serializer =>
      _$gGetCartDataCartItemsProductSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartData_cart_items_product.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartData_cart_items_product? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartData_cart_items_product.serializer,
        json,
      );
}

abstract class GGetCartData_cart_user
    implements
        Built<GGetCartData_cart_user, GGetCartData_cart_userBuilder>,
        _i2.GCartFields_user {
  GGetCartData_cart_user._();

  factory GGetCartData_cart_user(
          [void Function(GGetCartData_cart_userBuilder b) updates]) =
      _$GGetCartData_cart_user;

  static void _initializeBuilder(GGetCartData_cart_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  static Serializer<GGetCartData_cart_user> get serializer =>
      _$gGetCartDataCartUserSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartData_cart_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartData_cart_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartData_cart_user.serializer,
        json,
      );
}
