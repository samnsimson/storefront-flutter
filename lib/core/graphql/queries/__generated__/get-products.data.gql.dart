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
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.data.gql.dart'
    as _i2;

part 'get-products.data.gql.g.dart';

abstract class GGetProductsData
    implements Built<GGetProductsData, GGetProductsDataBuilder> {
  GGetProductsData._();

  factory GGetProductsData([void Function(GGetProductsDataBuilder b) updates]) =
      _$GGetProductsData;

  static void _initializeBuilder(GGetProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProductsData_products> get products;
  static Serializer<GGetProductsData> get serializer =>
      _$gGetProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData.serializer,
        json,
      );
}

abstract class GGetProductsData_products
    implements
        Built<GGetProductsData_products, GGetProductsData_productsBuilder>,
        _i2.GProductFields {
  GGetProductsData_products._();

  factory GGetProductsData_products(
          [void Function(GGetProductsData_productsBuilder b) updates]) =
      _$GGetProductsData_products;

  static void _initializeBuilder(GGetProductsData_productsBuilder b) =>
      b..G__typename = 'Product';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  String? get slug;
  @override
  int get salePrice;
  @override
  int get retailPrice;
  @override
  String? get brand;
  @override
  GGetProductsData_products_dimensions get dimensions;
  @override
  BuiltList<GGetProductsData_products_categories>? get categories;
  @override
  BuiltList<GGetProductsData_products_reviews>? get reviews;
  @override
  GGetProductsData_products_shipping? get shipping;
  @override
  BuiltList<GGetProductsData_products_realtedProducts> get realtedProducts;
  static Serializer<GGetProductsData_products> get serializer =>
      _$gGetProductsDataProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products.serializer,
        json,
      );
}

abstract class GGetProductsData_products_dimensions
    implements
        Built<GGetProductsData_products_dimensions,
            GGetProductsData_products_dimensionsBuilder>,
        _i2.GProductFields_dimensions {
  GGetProductsData_products_dimensions._();

  factory GGetProductsData_products_dimensions(
      [void Function(GGetProductsData_products_dimensionsBuilder b)
          updates]) = _$GGetProductsData_products_dimensions;

  static void _initializeBuilder(
          GGetProductsData_products_dimensionsBuilder b) =>
      b..G__typename = 'DimensionsResponse';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get width;
  @override
  double get height;
  @override
  double get depth;
  static Serializer<GGetProductsData_products_dimensions> get serializer =>
      _$gGetProductsDataProductsDimensionsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products_dimensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products_dimensions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products_dimensions.serializer,
        json,
      );
}

abstract class GGetProductsData_products_categories
    implements
        Built<GGetProductsData_products_categories,
            GGetProductsData_products_categoriesBuilder>,
        _i2.GProductFields_categories {
  GGetProductsData_products_categories._();

  factory GGetProductsData_products_categories(
      [void Function(GGetProductsData_products_categoriesBuilder b)
          updates]) = _$GGetProductsData_products_categories;

  static void _initializeBuilder(
          GGetProductsData_products_categoriesBuilder b) =>
      b..G__typename = 'Category';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  static Serializer<GGetProductsData_products_categories> get serializer =>
      _$gGetProductsDataProductsCategoriesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products_categories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products_categories.serializer,
        json,
      );
}

abstract class GGetProductsData_products_reviews
    implements
        Built<GGetProductsData_products_reviews,
            GGetProductsData_products_reviewsBuilder>,
        _i2.GProductFields_reviews {
  GGetProductsData_products_reviews._();

  factory GGetProductsData_products_reviews(
          [void Function(GGetProductsData_products_reviewsBuilder b) updates]) =
      _$GGetProductsData_products_reviews;

  static void _initializeBuilder(GGetProductsData_products_reviewsBuilder b) =>
      b..G__typename = 'Review';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get review;
  @override
  double get rating;
  static Serializer<GGetProductsData_products_reviews> get serializer =>
      _$gGetProductsDataProductsReviewsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products_reviews.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products_reviews? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products_reviews.serializer,
        json,
      );
}

abstract class GGetProductsData_products_shipping
    implements
        Built<GGetProductsData_products_shipping,
            GGetProductsData_products_shippingBuilder>,
        _i2.GProductFields_shipping {
  GGetProductsData_products_shipping._();

  factory GGetProductsData_products_shipping(
      [void Function(GGetProductsData_products_shippingBuilder b)
          updates]) = _$GGetProductsData_products_shipping;

  static void _initializeBuilder(GGetProductsData_products_shippingBuilder b) =>
      b..G__typename = 'Shipping';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  _i3.GShippingType get type;
  @override
  int get percentage;
  @override
  int get amount;
  @override
  bool get enabled;
  static Serializer<GGetProductsData_products_shipping> get serializer =>
      _$gGetProductsDataProductsShippingSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products_shipping.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products_shipping? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products_shipping.serializer,
        json,
      );
}

abstract class GGetProductsData_products_realtedProducts
    implements
        Built<GGetProductsData_products_realtedProducts,
            GGetProductsData_products_realtedProductsBuilder>,
        _i2.GProductFields_realtedProducts {
  GGetProductsData_products_realtedProducts._();

  factory GGetProductsData_products_realtedProducts(
      [void Function(GGetProductsData_products_realtedProductsBuilder b)
          updates]) = _$GGetProductsData_products_realtedProducts;

  static void _initializeBuilder(
          GGetProductsData_products_realtedProductsBuilder b) =>
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
  @override
  String? get brand;
  static Serializer<GGetProductsData_products_realtedProducts> get serializer =>
      _$gGetProductsDataProductsRealtedProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsData_products_realtedProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsData_products_realtedProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsData_products_realtedProducts.serializer,
        json,
      );
}
