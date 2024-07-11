// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-categories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCategoriesData> _$gGetCategoriesDataSerializer =
    new _$GGetCategoriesDataSerializer();
Serializer<GGetCategoriesData_categories>
    _$gGetCategoriesDataCategoriesSerializer =
    new _$GGetCategoriesData_categoriesSerializer();

class _$GGetCategoriesDataSerializer
    implements StructuredSerializer<GGetCategoriesData> {
  @override
  final Iterable<Type> types = const [GGetCategoriesData, _$GGetCategoriesData];
  @override
  final String wireName = 'GGetCategoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCategoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetCategoriesData_categories)])),
    ];

    return result;
  }

  @override
  GGetCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCategoriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetCategoriesData_categories)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCategoriesData_categoriesSerializer
    implements StructuredSerializer<GGetCategoriesData_categories> {
  @override
  final Iterable<Type> types = const [
    GGetCategoriesData_categories,
    _$GGetCategoriesData_categories
  ];
  @override
  final String wireName = 'GGetCategoriesData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCategoriesData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCategoriesData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCategoriesData_categoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCategoriesData extends GGetCategoriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCategoriesData_categories> categories;

  factory _$GGetCategoriesData(
          [void Function(GGetCategoriesDataBuilder)? updates]) =>
      (new GGetCategoriesDataBuilder()..update(updates))._build();

  _$GGetCategoriesData._({required this.G__typename, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCategoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categories, r'GGetCategoriesData', 'categories');
  }

  @override
  GGetCategoriesData rebuild(
          void Function(GGetCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCategoriesDataBuilder toBuilder() =>
      new GGetCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCategoriesData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCategoriesData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GGetCategoriesDataBuilder
    implements Builder<GGetCategoriesData, GGetCategoriesDataBuilder> {
  _$GGetCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCategoriesData_categories>? _categories;
  ListBuilder<GGetCategoriesData_categories> get categories =>
      _$this._categories ??= new ListBuilder<GGetCategoriesData_categories>();
  set categories(ListBuilder<GGetCategoriesData_categories>? categories) =>
      _$this._categories = categories;

  GGetCategoriesDataBuilder() {
    GGetCategoriesData._initializeBuilder(this);
  }

  GGetCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCategoriesData;
  }

  @override
  void update(void Function(GGetCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCategoriesData build() => _build();

  _$GGetCategoriesData _build() {
    _$GGetCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GGetCategoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCategoriesData', 'G__typename'),
              categories: categories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCategoriesData_categories extends GGetCategoriesData_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? slug;
  @override
  final String title;
  @override
  final String? description;

  factory _$GGetCategoriesData_categories(
          [void Function(GGetCategoriesData_categoriesBuilder)? updates]) =>
      (new GGetCategoriesData_categoriesBuilder()..update(updates))._build();

  _$GGetCategoriesData_categories._(
      {required this.G__typename,
      required this.id,
      this.slug,
      required this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCategoriesData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCategoriesData_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetCategoriesData_categories', 'title');
  }

  @override
  GGetCategoriesData_categories rebuild(
          void Function(GGetCategoriesData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCategoriesData_categoriesBuilder toBuilder() =>
      new GGetCategoriesData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCategoriesData_categories &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCategoriesData_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GGetCategoriesData_categoriesBuilder
    implements
        Builder<GGetCategoriesData_categories,
            GGetCategoriesData_categoriesBuilder> {
  _$GGetCategoriesData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GGetCategoriesData_categoriesBuilder() {
    GGetCategoriesData_categories._initializeBuilder(this);
  }

  GGetCategoriesData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCategoriesData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCategoriesData_categories;
  }

  @override
  void update(void Function(GGetCategoriesData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCategoriesData_categories build() => _build();

  _$GGetCategoriesData_categories _build() {
    final _$result = _$v ??
        new _$GGetCategoriesData_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCategoriesData_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCategoriesData_categories', 'id'),
            slug: slug,
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetCategoriesData_categories', 'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
