// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.ast.gql.dart'
    as _i5;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart'
    as _i2;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.var.gql.dart'
    as _i3;

part 'get-product.req.gql.g.dart';

abstract class GGetProductReq
    implements
        Built<GGetProductReq, GGetProductReqBuilder>,
        _i1.OperationRequest<_i2.GGetProductData, _i3.GGetProductVars> {
  GGetProductReq._();

  factory GGetProductReq([void Function(GGetProductReqBuilder b) updates]) =
      _$GGetProductReq;

  static void _initializeBuilder(GGetProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetProductVars get vars;
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
  _i2.GGetProductData? Function(
    _i2.GGetProductData?,
    _i2.GGetProductData?,
  )? get updateResult;
  @override
  _i2.GGetProductData? get optimisticResponse;
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
  _i2.GGetProductData? parseData(Map<String, dynamic> json) =>
      _i2.GGetProductData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetProductData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetProductData, _i3.GGetProductVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetProductReq> get serializer =>
      _$gGetProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetProductReq.serializer,
        json,
      );
}
