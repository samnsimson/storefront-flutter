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

part 'product.fragment.data.gql.g.dart';

abstract class GProductFields {
  String get G__typename;
  String get id;
  String get title;
  String? get description;
  String? get slug;
  int get salePrice;
  int get retailPrice;
  String? get brand;
  GProductFields_dimensions get dimensions;
  BuiltList<GProductFields_categories>? get categories;
  BuiltList<GProductFields_reviews>? get reviews;
  GProductFields_shipping? get shipping;
  BuiltList<GProductFields_realtedProducts> get realtedProducts;
  Map<String, dynamic> toJson();
}

abstract class GProductFields_dimensions {
  String get G__typename;
  double get width;
  double get height;
  double get depth;
  Map<String, dynamic> toJson();
}

abstract class GProductFields_categories {
  String get G__typename;
  String get id;
  String get title;
  String? get description;
  Map<String, dynamic> toJson();
}

abstract class GProductFields_reviews {
  String get G__typename;
  String get id;
  String get review;
  double get rating;
  Map<String, dynamic> toJson();
}

abstract class GProductFields_shipping {
  String get G__typename;
  String get id;
  String get title;
  _i1.GShippingType get type;
  int get percentage;
  int get amount;
  bool get enabled;
  Map<String, dynamic> toJson();
}

abstract class GProductFields_realtedProducts {
  String get G__typename;
  String get id;
  String get title;
  String? get slug;
  String? get description;
  int get salePrice;
  int get retailPrice;
  String? get brand;
  Map<String, dynamic> toJson();
}

abstract class GProductFieldsData
    implements
        Built<GProductFieldsData, GProductFieldsDataBuilder>,
        GProductFields {
  GProductFieldsData._();

  factory GProductFieldsData(
          [void Function(GProductFieldsDataBuilder b) updates]) =
      _$GProductFieldsData;

  static void _initializeBuilder(GProductFieldsDataBuilder b) =>
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
  GProductFieldsData_dimensions get dimensions;
  @override
  BuiltList<GProductFieldsData_categories>? get categories;
  @override
  BuiltList<GProductFieldsData_reviews>? get reviews;
  @override
  GProductFieldsData_shipping? get shipping;
  @override
  BuiltList<GProductFieldsData_realtedProducts> get realtedProducts;
  static Serializer<GProductFieldsData> get serializer =>
      _$gProductFieldsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData.serializer,
        json,
      );
}

abstract class GProductFieldsData_dimensions
    implements
        Built<GProductFieldsData_dimensions,
            GProductFieldsData_dimensionsBuilder>,
        GProductFields_dimensions {
  GProductFieldsData_dimensions._();

  factory GProductFieldsData_dimensions(
          [void Function(GProductFieldsData_dimensionsBuilder b) updates]) =
      _$GProductFieldsData_dimensions;

  static void _initializeBuilder(GProductFieldsData_dimensionsBuilder b) =>
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
  static Serializer<GProductFieldsData_dimensions> get serializer =>
      _$gProductFieldsDataDimensionsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData_dimensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData_dimensions? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData_dimensions.serializer,
        json,
      );
}

abstract class GProductFieldsData_categories
    implements
        Built<GProductFieldsData_categories,
            GProductFieldsData_categoriesBuilder>,
        GProductFields_categories {
  GProductFieldsData_categories._();

  factory GProductFieldsData_categories(
          [void Function(GProductFieldsData_categoriesBuilder b) updates]) =
      _$GProductFieldsData_categories;

  static void _initializeBuilder(GProductFieldsData_categoriesBuilder b) =>
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
  static Serializer<GProductFieldsData_categories> get serializer =>
      _$gProductFieldsDataCategoriesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData_categories? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData_categories.serializer,
        json,
      );
}

abstract class GProductFieldsData_reviews
    implements
        Built<GProductFieldsData_reviews, GProductFieldsData_reviewsBuilder>,
        GProductFields_reviews {
  GProductFieldsData_reviews._();

  factory GProductFieldsData_reviews(
          [void Function(GProductFieldsData_reviewsBuilder b) updates]) =
      _$GProductFieldsData_reviews;

  static void _initializeBuilder(GProductFieldsData_reviewsBuilder b) =>
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
  static Serializer<GProductFieldsData_reviews> get serializer =>
      _$gProductFieldsDataReviewsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData_reviews.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData_reviews? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData_reviews.serializer,
        json,
      );
}

abstract class GProductFieldsData_shipping
    implements
        Built<GProductFieldsData_shipping, GProductFieldsData_shippingBuilder>,
        GProductFields_shipping {
  GProductFieldsData_shipping._();

  factory GProductFieldsData_shipping(
          [void Function(GProductFieldsData_shippingBuilder b) updates]) =
      _$GProductFieldsData_shipping;

  static void _initializeBuilder(GProductFieldsData_shippingBuilder b) =>
      b..G__typename = 'Shipping';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  _i1.GShippingType get type;
  @override
  int get percentage;
  @override
  int get amount;
  @override
  bool get enabled;
  static Serializer<GProductFieldsData_shipping> get serializer =>
      _$gProductFieldsDataShippingSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData_shipping.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData_shipping? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData_shipping.serializer,
        json,
      );
}

abstract class GProductFieldsData_realtedProducts
    implements
        Built<GProductFieldsData_realtedProducts,
            GProductFieldsData_realtedProductsBuilder>,
        GProductFields_realtedProducts {
  GProductFieldsData_realtedProducts._();

  factory GProductFieldsData_realtedProducts(
      [void Function(GProductFieldsData_realtedProductsBuilder b)
          updates]) = _$GProductFieldsData_realtedProducts;

  static void _initializeBuilder(GProductFieldsData_realtedProductsBuilder b) =>
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
  static Serializer<GProductFieldsData_realtedProducts> get serializer =>
      _$gProductFieldsDataRealtedProductsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFieldsData_realtedProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsData_realtedProducts? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFieldsData_realtedProducts.serializer,
        json,
      );
}
