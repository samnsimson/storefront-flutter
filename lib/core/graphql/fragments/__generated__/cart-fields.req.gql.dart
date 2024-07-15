// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.ast.gql.dart'
    as _i4;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.data.gql.dart'
    as _i2;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.var.gql.dart'
    as _i3;

part 'cart-fields.req.gql.g.dart';

abstract class GCartFieldsReq
    implements
        Built<GCartFieldsReq, GCartFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GCartFieldsData, _i3.GCartFieldsVars> {
  GCartFieldsReq._();

  factory GCartFieldsReq([void Function(GCartFieldsReqBuilder b) updates]) =
      _$GCartFieldsReq;

  static void _initializeBuilder(GCartFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CartFields';

  @override
  _i3.GCartFieldsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCartFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GCartFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCartFieldsData data) => data.toJson();

  static Serializer<GCartFieldsReq> get serializer =>
      _$gCartFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCartFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCartFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCartFieldsReq.serializer,
        json,
      );
}
