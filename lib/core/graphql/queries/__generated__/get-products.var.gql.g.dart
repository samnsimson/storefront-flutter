// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductsVars> _$gGetProductsVarsSerializer =
    new _$GGetProductsVarsSerializer();

class _$GGetProductsVarsSerializer
    implements StructuredSerializer<GGetProductsVars> {
  @override
  final Iterable<Type> types = const [GGetProductsVars, _$GGetProductsVars];
  @override
  final String wireName = 'GGetProductsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetProductsVarsBuilder().build();
  }
}

class _$GGetProductsVars extends GGetProductsVars {
  factory _$GGetProductsVars(
          [void Function(GGetProductsVarsBuilder)? updates]) =>
      (new GGetProductsVarsBuilder()..update(updates))._build();

  _$GGetProductsVars._() : super._();

  @override
  GGetProductsVars rebuild(void Function(GGetProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsVarsBuilder toBuilder() =>
      new GGetProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsVars;
  }

  @override
  int get hashCode {
    return 390570348;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetProductsVars').toString();
  }
}

class GGetProductsVarsBuilder
    implements Builder<GGetProductsVars, GGetProductsVarsBuilder> {
  _$GGetProductsVars? _$v;

  GGetProductsVarsBuilder();

  @override
  void replace(GGetProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsVars;
  }

  @override
  void update(void Function(GGetProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsVars build() => _build();

  _$GGetProductsVars _build() {
    final _$result = _$v ?? new _$GGetProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
