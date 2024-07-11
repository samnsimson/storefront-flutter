// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get-categories.data.gql.g.dart';

abstract class GGetCategoriesData
    implements Built<GGetCategoriesData, GGetCategoriesDataBuilder> {
  GGetCategoriesData._();

  factory GGetCategoriesData(
          [void Function(GGetCategoriesDataBuilder b) updates]) =
      _$GGetCategoriesData;

  static void _initializeBuilder(GGetCategoriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCategoriesData_categories> get categories;
  static Serializer<GGetCategoriesData> get serializer =>
      _$gGetCategoriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCategoriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCategoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCategoriesData.serializer,
        json,
      );
}

abstract class GGetCategoriesData_categories
    implements
        Built<GGetCategoriesData_categories,
            GGetCategoriesData_categoriesBuilder> {
  GGetCategoriesData_categories._();

  factory GGetCategoriesData_categories(
          [void Function(GGetCategoriesData_categoriesBuilder b) updates]) =
      _$GGetCategoriesData_categories;

  static void _initializeBuilder(GGetCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'Category';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get slug;
  String get title;
  String? get description;
  static Serializer<GGetCategoriesData_categories> get serializer =>
      _$gGetCategoriesDataCategoriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCategoriesData_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCategoriesData_categories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCategoriesData_categories.serializer,
        json,
      );
}
