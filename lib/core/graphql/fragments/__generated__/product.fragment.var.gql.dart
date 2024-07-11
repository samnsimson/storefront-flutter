// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'product.fragment.var.gql.g.dart';

abstract class GProductFieldsVars
    implements Built<GProductFieldsVars, GProductFieldsVarsBuilder> {
  GProductFieldsVars._();

  factory GProductFieldsVars(
          [void Function(GProductFieldsVarsBuilder b) updates]) =
      _$GProductFieldsVars;

  static Serializer<GProductFieldsVars> get serializer =>
      _$gProductFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductFieldsVars.serializer,
        json,
      );
}
