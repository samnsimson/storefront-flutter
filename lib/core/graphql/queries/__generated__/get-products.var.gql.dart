// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get-products.var.gql.g.dart';

abstract class GGetProductsVars
    implements Built<GGetProductsVars, GGetProductsVarsBuilder> {
  GGetProductsVars._();

  factory GGetProductsVars([void Function(GGetProductsVarsBuilder b) updates]) =
      _$GGetProductsVars;

  static Serializer<GGetProductsVars> get serializer =>
      _$gGetProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductsVars.serializer,
        json,
      );
}
