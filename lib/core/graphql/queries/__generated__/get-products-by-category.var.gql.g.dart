// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-products-by-category.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductsByCategoryVars> _$gGetProductsByCategoryVarsSerializer =
    new _$GGetProductsByCategoryVarsSerializer();

class _$GGetProductsByCategoryVarsSerializer
    implements StructuredSerializer<GGetProductsByCategoryVars> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryVars,
    _$GGetProductsByCategoryVars
  ];
  @override
  final String wireName = 'GGetProductsByCategoryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsByCategoryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFindByCategoryInput)),
    ];

    return result;
  }

  @override
  GGetProductsByCategoryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsByCategoryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFindByCategoryInput))!
              as _i1.GFindByCategoryInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryVars extends GGetProductsByCategoryVars {
  @override
  final _i1.GFindByCategoryInput input;

  factory _$GGetProductsByCategoryVars(
          [void Function(GGetProductsByCategoryVarsBuilder)? updates]) =>
      (new GGetProductsByCategoryVarsBuilder()..update(updates))._build();

  _$GGetProductsByCategoryVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GGetProductsByCategoryVars', 'input');
  }

  @override
  GGetProductsByCategoryVars rebuild(
          void Function(GGetProductsByCategoryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryVarsBuilder toBuilder() =>
      new GGetProductsByCategoryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductsByCategoryVars')
          ..add('input', input))
        .toString();
  }
}

class GGetProductsByCategoryVarsBuilder
    implements
        Builder<GGetProductsByCategoryVars, GGetProductsByCategoryVarsBuilder> {
  _$GGetProductsByCategoryVars? _$v;

  _i1.GFindByCategoryInputBuilder? _input;
  _i1.GFindByCategoryInputBuilder get input =>
      _$this._input ??= new _i1.GFindByCategoryInputBuilder();
  set input(_i1.GFindByCategoryInputBuilder? input) => _$this._input = input;

  GGetProductsByCategoryVarsBuilder();

  GGetProductsByCategoryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryVars;
  }

  @override
  void update(void Function(GGetProductsByCategoryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryVars build() => _build();

  _$GGetProductsByCategoryVars _build() {
    _$GGetProductsByCategoryVars _$result;
    try {
      _$result =
          _$v ?? new _$GGetProductsByCategoryVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductsByCategoryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
