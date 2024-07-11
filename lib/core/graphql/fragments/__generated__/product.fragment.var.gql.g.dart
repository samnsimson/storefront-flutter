// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductFieldsVars> _$gProductFieldsVarsSerializer =
    new _$GProductFieldsVarsSerializer();

class _$GProductFieldsVarsSerializer
    implements StructuredSerializer<GProductFieldsVars> {
  @override
  final Iterable<Type> types = const [GProductFieldsVars, _$GProductFieldsVars];
  @override
  final String wireName = 'GProductFieldsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProductFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProductFieldsVarsBuilder().build();
  }
}

class _$GProductFieldsVars extends GProductFieldsVars {
  factory _$GProductFieldsVars(
          [void Function(GProductFieldsVarsBuilder)? updates]) =>
      (new GProductFieldsVarsBuilder()..update(updates))._build();

  _$GProductFieldsVars._() : super._();

  @override
  GProductFieldsVars rebuild(
          void Function(GProductFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsVarsBuilder toBuilder() =>
      new GProductFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsVars;
  }

  @override
  int get hashCode {
    return 766241638;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProductFieldsVars').toString();
  }
}

class GProductFieldsVarsBuilder
    implements Builder<GProductFieldsVars, GProductFieldsVarsBuilder> {
  _$GProductFieldsVars? _$v;

  GProductFieldsVarsBuilder();

  @override
  void replace(GProductFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsVars;
  }

  @override
  void update(void Function(GProductFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsVars build() => _build();

  _$GProductFieldsVars _build() {
    final _$result = _$v ?? new _$GProductFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
