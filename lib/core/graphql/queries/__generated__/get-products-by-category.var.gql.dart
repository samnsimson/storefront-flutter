// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'get-products-by-category.var.gql.g.dart';

abstract class GGetProductsByCategoryVars
    implements
        Built<GGetProductsByCategoryVars, GGetProductsByCategoryVarsBuilder> {
  GGetProductsByCategoryVars._();

  factory GGetProductsByCategoryVars(
          [void Function(GGetProductsByCategoryVarsBuilder b) updates]) =
      _$GGetProductsByCategoryVars;

  _i1.GFindByCategoryInput get input;
  static Serializer<GGetProductsByCategoryVars> get serializer =>
      _$gGetProductsByCategoryVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetProductsByCategoryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetProductsByCategoryVars.serializer,
        json,
      );
}
