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

part 'get-products-by-category.data.gql.g.dart';

abstract class GGetProductsByCategoryData
    implements
        Built<GGetProductsByCategoryData, GGetProductsByCategoryDataBuilder> {
  GGetProductsByCategoryData._();

  factory GGetProductsByCategoryData(
          [void Function(GGetProductsByCategoryDataBuilder b) updates]) =
      _$GGetProductsByCategoryData;

  static void _initializeBuilder(GGetProductsByCategoryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetProductsByCategoryData_categoryProducts> get categoryProducts;
  static Serializer<GGetProductsByCategoryData> get serializer =>
      _$gGetProductsByCategoryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts
    implements
        Built<GGetProductsByCategoryData_categoryProducts,
            GGetProductsByCategoryData_categoryProductsBuilder>,
        _i2.GProductFields {
  GGetProductsByCategoryData_categoryProducts._();

  factory GGetProductsByCategoryData_categoryProducts(
      [void Function(GGetProductsByCategoryData_categoryProductsBuilder b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProductsBuilder b) =>
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
  GGetProductsByCategoryData_categoryProducts_dimensions get dimensions;
  @override
  BuiltList<GGetProductsByCategoryData_categoryProducts_categories>?
      get categories;
  @override
  BuiltList<GGetProductsByCategoryData_categoryProducts_reviews>? get reviews;
  @override
  GGetProductsByCategoryData_categoryProducts_shipping? get shipping;
  @override
  BuiltList<GGetProductsByCategoryData_categoryProducts_realtedProducts>
      get realtedProducts;
  static Serializer<GGetProductsByCategoryData_categoryProducts>
      get serializer => _$gGetProductsByCategoryDataCategoryProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts_dimensions
    implements
        Built<GGetProductsByCategoryData_categoryProducts_dimensions,
            GGetProductsByCategoryData_categoryProducts_dimensionsBuilder>,
        _i2.GProductFields_dimensions {
  GGetProductsByCategoryData_categoryProducts_dimensions._();

  factory GGetProductsByCategoryData_categoryProducts_dimensions(
      [void Function(
              GGetProductsByCategoryData_categoryProducts_dimensionsBuilder b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts_dimensions;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProducts_dimensionsBuilder b) =>
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
  static Serializer<GGetProductsByCategoryData_categoryProducts_dimensions>
      get serializer =>
          _$gGetProductsByCategoryDataCategoryProductsDimensionsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts_dimensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts_dimensions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts_dimensions.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts_categories
    implements
        Built<GGetProductsByCategoryData_categoryProducts_categories,
            GGetProductsByCategoryData_categoryProducts_categoriesBuilder>,
        _i2.GProductFields_categories {
  GGetProductsByCategoryData_categoryProducts_categories._();

  factory GGetProductsByCategoryData_categoryProducts_categories(
      [void Function(
              GGetProductsByCategoryData_categoryProducts_categoriesBuilder b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts_categories;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProducts_categoriesBuilder b) =>
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
  static Serializer<GGetProductsByCategoryData_categoryProducts_categories>
      get serializer =>
          _$gGetProductsByCategoryDataCategoryProductsCategoriesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts_categories? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts_categories.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts_reviews
    implements
        Built<GGetProductsByCategoryData_categoryProducts_reviews,
            GGetProductsByCategoryData_categoryProducts_reviewsBuilder>,
        _i2.GProductFields_reviews {
  GGetProductsByCategoryData_categoryProducts_reviews._();

  factory GGetProductsByCategoryData_categoryProducts_reviews(
      [void Function(
              GGetProductsByCategoryData_categoryProducts_reviewsBuilder b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts_reviews;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProducts_reviewsBuilder b) =>
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
  static Serializer<GGetProductsByCategoryData_categoryProducts_reviews>
      get serializer =>
          _$gGetProductsByCategoryDataCategoryProductsReviewsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts_reviews.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts_reviews? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts_reviews.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts_shipping
    implements
        Built<GGetProductsByCategoryData_categoryProducts_shipping,
            GGetProductsByCategoryData_categoryProducts_shippingBuilder>,
        _i2.GProductFields_shipping {
  GGetProductsByCategoryData_categoryProducts_shipping._();

  factory GGetProductsByCategoryData_categoryProducts_shipping(
      [void Function(
              GGetProductsByCategoryData_categoryProducts_shippingBuilder b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts_shipping;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProducts_shippingBuilder b) =>
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
  static Serializer<GGetProductsByCategoryData_categoryProducts_shipping>
      get serializer =>
          _$gGetProductsByCategoryDataCategoryProductsShippingSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts_shipping.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts_shipping? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts_shipping.serializer,
        json,
      );
}

abstract class GGetProductsByCategoryData_categoryProducts_realtedProducts
    implements
        Built<GGetProductsByCategoryData_categoryProducts_realtedProducts,
            GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder>,
        _i2.GProductFields_realtedProducts {
  GGetProductsByCategoryData_categoryProducts_realtedProducts._();

  factory GGetProductsByCategoryData_categoryProducts_realtedProducts(
      [void Function(
              GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder
                  b)
          updates]) = _$GGetProductsByCategoryData_categoryProducts_realtedProducts;

  static void _initializeBuilder(
          GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder
              b) =>
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
  static Serializer<GGetProductsByCategoryData_categoryProducts_realtedProducts>
      get serializer =>
          _$gGetProductsByCategoryDataCategoryProductsRealtedProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsByCategoryData_categoryProducts_realtedProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryData_categoryProducts_realtedProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsByCategoryData_categoryProducts_realtedProducts.serializer,
        json,
      );
}
