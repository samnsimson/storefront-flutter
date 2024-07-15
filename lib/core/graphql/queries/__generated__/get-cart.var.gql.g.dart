// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-cart.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCartVars> _$gGetCartVarsSerializer =
    new _$GGetCartVarsSerializer();

class _$GGetCartVarsSerializer implements StructuredSerializer<GGetCartVars> {
  @override
  final Iterable<Type> types = const [GGetCartVars, _$GGetCartVars];
  @override
  final String wireName = 'GGetCartVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCartVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cartId;
    if (value != null) {
      result
        ..add('cartId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.guestId;
    if (value != null) {
      result
        ..add('guestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCartVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'guestId':
          result.guestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCartVars extends GGetCartVars {
  @override
  final String? userId;
  @override
  final String? cartId;
  @override
  final String? guestId;

  factory _$GGetCartVars([void Function(GGetCartVarsBuilder)? updates]) =>
      (new GGetCartVarsBuilder()..update(updates))._build();

  _$GGetCartVars._({this.userId, this.cartId, this.guestId}) : super._();

  @override
  GGetCartVars rebuild(void Function(GGetCartVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartVarsBuilder toBuilder() => new GGetCartVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartVars &&
        userId == other.userId &&
        cartId == other.cartId &&
        guestId == other.guestId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jc(_$hash, guestId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCartVars')
          ..add('userId', userId)
          ..add('cartId', cartId)
          ..add('guestId', guestId))
        .toString();
  }
}

class GGetCartVarsBuilder
    implements Builder<GGetCartVars, GGetCartVarsBuilder> {
  _$GGetCartVars? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _cartId;
  String? get cartId => _$this._cartId;
  set cartId(String? cartId) => _$this._cartId = cartId;

  String? _guestId;
  String? get guestId => _$this._guestId;
  set guestId(String? guestId) => _$this._guestId = guestId;

  GGetCartVarsBuilder();

  GGetCartVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _cartId = $v.cartId;
      _guestId = $v.guestId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCartVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartVars;
  }

  @override
  void update(void Function(GGetCartVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartVars build() => _build();

  _$GGetCartVars _build() {
    final _$result = _$v ??
        new _$GGetCartVars._(userId: userId, cartId: cartId, guestId: guestId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
