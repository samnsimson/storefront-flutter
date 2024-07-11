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

part 'get-product.data.gql.g.dart';

abstract class GGetProductData
    implements Built<GGetProductData, GGetProductDataBuilder> {
  GGetProductData._();

  factory GGetProductData([void Function(GGetProductDataBuilder b) updates]) =
      _$GGetProductData;

  static void _initializeBuilder(GGetProductDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetProductData_product get product;
  static Serializer<GGetProductData> get serializer =>
      _$gGetProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData.serializer,
        json,
      );
}

abstract class GGetProductData_product
    implements
        Built<GGetProductData_product, GGetProductData_productBuilder>,
        _i2.GProductFields {
  GGetProductData_product._();

  factory GGetProductData_product(
          [void Function(GGetProductData_productBuilder b) updates]) =
      _$GGetProductData_product;

  static void _initializeBuilder(GGetProductData_productBuilder b) =>
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
  GGetProductData_product_dimensions get dimensions;
  @override
  BuiltList<GGetProductData_product_categories>? get categories;
  @override
  BuiltList<GGetProductData_product_reviews>? get reviews;
  @override
  GGetProductData_product_shipping? get shipping;
  @override
  BuiltList<GGetProductData_product_realtedProducts> get realtedProducts;
  static Serializer<GGetProductData_product> get serializer =>
      _$gGetProductDataProductSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product.serializer,
        json,
      );
}

abstract class GGetProductData_product_dimensions
    implements
        Built<GGetProductData_product_dimensions,
            GGetProductData_product_dimensionsBuilder>,
        _i2.GProductFields_dimensions {
  GGetProductData_product_dimensions._();

  factory GGetProductData_product_dimensions(
      [void Function(GGetProductData_product_dimensionsBuilder b)
          updates]) = _$GGetProductData_product_dimensions;

  static void _initializeBuilder(GGetProductData_product_dimensionsBuilder b) =>
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
  static Serializer<GGetProductData_product_dimensions> get serializer =>
      _$gGetProductDataProductDimensionsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product_dimensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product_dimensions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product_dimensions.serializer,
        json,
      );
}

abstract class GGetProductData_product_categories
    implements
        Built<GGetProductData_product_categories,
            GGetProductData_product_categoriesBuilder>,
        _i2.GProductFields_categories {
  GGetProductData_product_categories._();

  factory GGetProductData_product_categories(
      [void Function(GGetProductData_product_categoriesBuilder b)
          updates]) = _$GGetProductData_product_categories;

  static void _initializeBuilder(GGetProductData_product_categoriesBuilder b) =>
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
  static Serializer<GGetProductData_product_categories> get serializer =>
      _$gGetProductDataProductCategoriesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product_categories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product_categories.serializer,
        json,
      );
}

abstract class GGetProductData_product_reviews
    implements
        Built<GGetProductData_product_reviews,
            GGetProductData_product_reviewsBuilder>,
        _i2.GProductFields_reviews {
  GGetProductData_product_reviews._();

  factory GGetProductData_product_reviews(
          [void Function(GGetProductData_product_reviewsBuilder b) updates]) =
      _$GGetProductData_product_reviews;

  static void _initializeBuilder(GGetProductData_product_reviewsBuilder b) =>
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
  static Serializer<GGetProductData_product_reviews> get serializer =>
      _$gGetProductDataProductReviewsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product_reviews.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product_reviews? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product_reviews.serializer,
        json,
      );
}

abstract class GGetProductData_product_shipping
    implements
        Built<GGetProductData_product_shipping,
            GGetProductData_product_shippingBuilder>,
        _i2.GProductFields_shipping {
  GGetProductData_product_shipping._();

  factory GGetProductData_product_shipping(
          [void Function(GGetProductData_product_shippingBuilder b) updates]) =
      _$GGetProductData_product_shipping;

  static void _initializeBuilder(GGetProductData_product_shippingBuilder b) =>
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
  static Serializer<GGetProductData_product_shipping> get serializer =>
      _$gGetProductDataProductShippingSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product_shipping.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product_shipping? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product_shipping.serializer,
        json,
      );
}

abstract class GGetProductData_product_realtedProducts
    implements
        Built<GGetProductData_product_realtedProducts,
            GGetProductData_product_realtedProductsBuilder>,
        _i2.GProductFields_realtedProducts {
  GGetProductData_product_realtedProducts._();

  factory GGetProductData_product_realtedProducts(
      [void Function(GGetProductData_product_realtedProductsBuilder b)
          updates]) = _$GGetProductData_product_realtedProducts;

  static void _initializeBuilder(
          GGetProductData_product_realtedProductsBuilder b) =>
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
  static Serializer<GGetProductData_product_realtedProducts> get serializer =>
      _$gGetProductDataProductRealtedProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductData_product_realtedProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductData_product_realtedProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductData_product_realtedProducts.serializer,
        json,
      );
}
