// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.ast.gql.dart'
    as _i4;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.data.gql.dart'
    as _i2;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.var.gql.dart'
    as _i3;

part 'product.fragment.req.gql.g.dart';

abstract class GProductFieldsReq
    implements
        Built<GProductFieldsReq, GProductFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GProductFieldsData, _i3.GProductFieldsVars> {
  GProductFieldsReq._();

  factory GProductFieldsReq(
          [void Function(GProductFieldsReqBuilder b) updates]) =
      _$GProductFieldsReq;

  static void _initializeBuilder(GProductFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProductFields';

  @override
  _i3.GProductFieldsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GProductFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GProductFieldsData data) => data.toJson();

  static Serializer<GProductFieldsReq> get serializer =>
      _$gProductFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductFieldsReq.serializer,
        json,
      );
}
