// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart-fields.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCartFieldsVars> _$gCartFieldsVarsSerializer =
    new _$GCartFieldsVarsSerializer();

class _$GCartFieldsVarsSerializer
    implements StructuredSerializer<GCartFieldsVars> {
  @override
  final Iterable<Type> types = const [GCartFieldsVars, _$GCartFieldsVars];
  @override
  final String wireName = 'GCartFieldsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCartFieldsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCartFieldsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCartFieldsVarsBuilder().build();
  }
}

class _$GCartFieldsVars extends GCartFieldsVars {
  factory _$GCartFieldsVars([void Function(GCartFieldsVarsBuilder)? updates]) =>
      (new GCartFieldsVarsBuilder()..update(updates))._build();

  _$GCartFieldsVars._() : super._();

  @override
  GCartFieldsVars rebuild(void Function(GCartFieldsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartFieldsVarsBuilder toBuilder() =>
      new GCartFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartFieldsVars;
  }

  @override
  int get hashCode {
    return 736866835;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCartFieldsVars').toString();
  }
}

class GCartFieldsVarsBuilder
    implements Builder<GCartFieldsVars, GCartFieldsVarsBuilder> {
  _$GCartFieldsVars? _$v;

  GCartFieldsVarsBuilder();

  @override
  void replace(GCartFieldsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartFieldsVars;
  }

  @override
  void update(void Function(GCartFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartFieldsVars build() => _build();

  _$GCartFieldsVars _build() {
    final _$result = _$v ?? new _$GCartFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
