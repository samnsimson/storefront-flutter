// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get-cart.var.gql.g.dart';

abstract class GGetCartVars
    implements Built<GGetCartVars, GGetCartVarsBuilder> {
  GGetCartVars._();

  factory GGetCartVars([void Function(GGetCartVarsBuilder b) updates]) =
      _$GGetCartVars;

  String? get userId;
  String? get cartId;
  String? get guestId;
  static Serializer<GGetCartVars> get serializer => _$gGetCartVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCartVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCartVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCartVars.serializer,
        json,
      );
}
