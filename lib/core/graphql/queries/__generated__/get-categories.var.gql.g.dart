// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCategoriesVars> _$gGetCategoriesVarsSerializer =
    new _$GGetCategoriesVarsSerializer();

class _$GGetCategoriesVarsSerializer
    implements StructuredSerializer<GGetCategoriesVars> {
  @override
  final Iterable<Type> types = const [GGetCategoriesVars, _$GGetCategoriesVars];
  @override
  final String wireName = 'GGetCategoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetCategoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetCategoriesVarsBuilder().build();
  }
}

class _$GGetCategoriesVars extends GGetCategoriesVars {
  factory _$GGetCategoriesVars(
          [void Function(GGetCategoriesVarsBuilder)? updates]) =>
      (new GGetCategoriesVarsBuilder()..update(updates))._build();

  _$GGetCategoriesVars._() : super._();

  @override
  GGetCategoriesVars rebuild(
          void Function(GGetCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCategoriesVarsBuilder toBuilder() =>
      new GGetCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCategoriesVars;
  }

  @override
  int get hashCode {
    return 21003808;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGetCategoriesVars').toString();
  }
}

class GGetCategoriesVarsBuilder
    implements Builder<GGetCategoriesVars, GGetCategoriesVarsBuilder> {
  _$GGetCategoriesVars? _$v;

  GGetCategoriesVarsBuilder();

  @override
  void replace(GGetCategoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCategoriesVars;
  }

  @override
  void update(void Function(GGetCategoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCategoriesVars build() => _build();

  _$GGetCategoriesVars _build() {
    final _$result = _$v ?? new _$GGetCategoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
