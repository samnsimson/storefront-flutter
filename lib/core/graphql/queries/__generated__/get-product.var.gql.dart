// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get-product.var.gql.g.dart';

abstract class GGetProductVars
    implements Built<GGetProductVars, GGetProductVarsBuilder> {
  GGetProductVars._();

  factory GGetProductVars([void Function(GGetProductVarsBuilder b) updates]) =
      _$GGetProductVars;

  String? get id;
  String? get slug;
  static Serializer<GGetProductVars> get serializer =>
      _$gGetProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetProductVars.serializer,
        json,
      );
}
