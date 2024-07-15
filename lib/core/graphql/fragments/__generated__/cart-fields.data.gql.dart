// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'cart-fields.data.gql.g.dart';

abstract class GCartFields {
  String get G__typename;
  String get id;
  _i1.GDateTime get createdAt;
  _i1.GDateTime get updatedAt;
  String? get coupon;
  int? get couponAmount;
  int? get discountAmount;
  int? get shippingAmount;
  int? get taxAmount;
  int get subTotal;
  int get total;
  String? get guestId;
  BuiltList<GCartFields_items> get items;
  GCartFields_user? get user;
  Map<String, dynamic> toJson();
}

abstract class GCartFields_items {
  String get G__typename;
  String get id;
  int get price;
  int get quantity;
  int? get total;
  _i1.GDateTime get createdAt;
  _i1.GDateTime get updatedAt;
  GCartFields_items_product get product;
  Map<String, dynamic> toJson();
}

abstract class GCartFields_items_product {
  String get G__typename;
  String get id;
  String get title;
  String? get slug;
  String? get description;
  int get salePrice;
  int get retailPrice;
  Map<String, dynamic> toJson();
}

abstract class GCartFields_user {
  String get G__typename;
  String get id;
  Map<String, dynamic> toJson();
}

abstract class GCartFieldsData
    implements Built<GCartFieldsData, GCartFieldsDataBuilder>, GCartFields {
  GCartFieldsData._();

  factory GCartFieldsData([void Function(GCartFieldsDataBuilder b) updates]) =
      _$GCartFieldsData;

  static void _initializeBuilder(GCartFieldsDataBuilder b) =>
      b..G__typename = 'Cart';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i1.GDateTime get createdAt;
  @override
  _i1.GDateTime get updatedAt;
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
  BuiltList<GCartFieldsData_items> get items;
  @override
  GCartFieldsData_user? get user;
  static Serializer<GCartFieldsData> get serializer =>
      _$gCartFieldsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCartFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCartFieldsData.serializer,
        json,
      );
}

abstract class GCartFieldsData_items
    implements
        Built<GCartFieldsData_items, GCartFieldsData_itemsBuilder>,
        GCartFields_items {
  GCartFieldsData_items._();

  factory GCartFieldsData_items(
          [void Function(GCartFieldsData_itemsBuilder b) updates]) =
      _$GCartFieldsData_items;

  static void _initializeBuilder(GCartFieldsData_itemsBuilder b) =>
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
  _i1.GDateTime get createdAt;
  @override
  _i1.GDateTime get updatedAt;
  @override
  GCartFieldsData_items_product get product;
  static Serializer<GCartFieldsData_items> get serializer =>
      _$gCartFieldsDataItemsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCartFieldsData_items.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsData_items? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCartFieldsData_items.serializer,
        json,
      );
}

abstract class GCartFieldsData_items_product
    implements
        Built<GCartFieldsData_items_product,
            GCartFieldsData_items_productBuilder>,
        GCartFields_items_product {
  GCartFieldsData_items_product._();

  factory GCartFieldsData_items_product(
          [void Function(GCartFieldsData_items_productBuilder b) updates]) =
      _$GCartFieldsData_items_product;

  static void _initializeBuilder(GCartFieldsData_items_productBuilder b) =>
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
  static Serializer<GCartFieldsData_items_product> get serializer =>
      _$gCartFieldsDataItemsProductSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCartFieldsData_items_product.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsData_items_product? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCartFieldsData_items_product.serializer,
        json,
      );
}

abstract class GCartFieldsData_user
    implements
        Built<GCartFieldsData_user, GCartFieldsData_userBuilder>,
        GCartFields_user {
  GCartFieldsData_user._();

  factory GCartFieldsData_user(
          [void Function(GCartFieldsData_userBuilder b) updates]) =
      _$GCartFieldsData_user;

  static void _initializeBuilder(GCartFieldsData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  static Serializer<GCartFieldsData_user> get serializer =>
      _$gCartFieldsDataUserSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCartFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCartFieldsData_user.serializer,
        json,
      );
}
