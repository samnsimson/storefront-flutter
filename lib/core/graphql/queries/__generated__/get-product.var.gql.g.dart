// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-product.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductVars> _$gGetProductVarsSerializer =
    new _$GGetProductVarsSerializer();

class _$GGetProductVarsSerializer
    implements StructuredSerializer<GGetProductVars> {
  @override
  final Iterable<Type> types = const [GGetProductVars, _$GGetProductVars];
  @override
  final String wireName = 'GGetProductVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductVars extends GGetProductVars {
  @override
  final String? id;
  @override
  final String? slug;

  factory _$GGetProductVars([void Function(GGetProductVarsBuilder)? updates]) =>
      (new GGetProductVarsBuilder()..update(updates))._build();

  _$GGetProductVars._({this.id, this.slug}) : super._();

  @override
  GGetProductVars rebuild(void Function(GGetProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductVarsBuilder toBuilder() =>
      new GGetProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductVars && id == other.id && slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductVars')
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GGetProductVarsBuilder
    implements Builder<GGetProductVars, GGetProductVarsBuilder> {
  _$GGetProductVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GGetProductVarsBuilder();

  GGetProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductVars;
  }

  @override
  void update(void Function(GGetProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductVars build() => _build();

  _$GGetProductVars _build() {
    final _$result = _$v ?? new _$GGetProductVars._(id: id, slug: slug);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
