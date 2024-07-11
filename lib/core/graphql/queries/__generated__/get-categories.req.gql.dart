// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.ast.gql.dart'
    as _i5;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.data.gql.dart'
    as _i2;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.var.gql.dart'
    as _i3;

part 'get-categories.req.gql.g.dart';

abstract class GGetCategoriesReq
    implements
        Built<GGetCategoriesReq, GGetCategoriesReqBuilder>,
        _i1.OperationRequest<_i2.GGetCategoriesData, _i3.GGetCategoriesVars> {
  GGetCategoriesReq._();

  factory GGetCategoriesReq(
          [void Function(GGetCategoriesReqBuilder b) updates]) =
      _$GGetCategoriesReq;

  static void _initializeBuilder(GGetCategoriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetCategories',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetCategoriesVars get vars;
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
  _i2.GGetCategoriesData? Function(
    _i2.GGetCategoriesData?,
    _i2.GGetCategoriesData?,
  )? get updateResult;
  @override
  _i2.GGetCategoriesData? get optimisticResponse;
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
  _i2.GGetCategoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCategoriesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetCategoriesData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetCategoriesData, _i3.GGetCategoriesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetCategoriesReq> get serializer =>
      _$gGetCategoriesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetCategoriesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCategoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetCategoriesReq.serializer,
        json,
      );
}
