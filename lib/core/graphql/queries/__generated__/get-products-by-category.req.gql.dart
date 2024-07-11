// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.ast.gql.dart'
    as _i5;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.data.gql.dart'
    as _i2;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.var.gql.dart'
    as _i3;

part 'get-products-by-category.req.gql.g.dart';

abstract class GGetProductsByCategoryReq
    implements
        Built<GGetProductsByCategoryReq, GGetProductsByCategoryReqBuilder>,
        _i1.OperationRequest<_i2.GGetProductsByCategoryData,
            _i3.GGetProductsByCategoryVars> {
  GGetProductsByCategoryReq._();

  factory GGetProductsByCategoryReq(
          [void Function(GGetProductsByCategoryReqBuilder b) updates]) =
      _$GGetProductsByCategoryReq;

  static void _initializeBuilder(GGetProductsByCategoryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetProductsByCategory',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetProductsByCategoryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GGetProductsByCategoryData? Function(
    _i2.GGetProductsByCategoryData?,
    _i2.GGetProductsByCategoryData?,
  )? get updateResult;
  @override
  _i2.GGetProductsByCategoryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GGetProductsByCategoryData? parseData(Map<String, dynamic> json) =>
      _i2.GGetProductsByCategoryData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetProductsByCategoryData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetProductsByCategoryData,
      _i3.GGetProductsByCategoryVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetProductsByCategoryReq> get serializer =>
      _$gGetProductsByCategoryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetProductsByCategoryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductsByCategoryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetProductsByCategoryReq.serializer,
        json,
      );
}
