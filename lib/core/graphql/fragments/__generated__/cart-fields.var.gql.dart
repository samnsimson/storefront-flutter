// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'cart-fields.var.gql.g.dart';

abstract class GCartFieldsVars
    implements Built<GCartFieldsVars, GCartFieldsVarsBuilder> {
  GCartFieldsVars._();

  factory GCartFieldsVars([void Function(GCartFieldsVarsBuilder b) updates]) =
      _$GCartFieldsVars;

  static Serializer<GCartFieldsVars> get serializer =>
      _$gCartFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCartFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCartFieldsVars.serializer,
        json,
      );
}
