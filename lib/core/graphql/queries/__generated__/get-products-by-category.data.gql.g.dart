// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-products-by-category.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductsByCategoryData> _$gGetProductsByCategoryDataSerializer =
    new _$GGetProductsByCategoryDataSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts>
    _$gGetProductsByCategoryDataCategoryProductsSerializer =
    new _$GGetProductsByCategoryData_categoryProductsSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts_dimensions>
    _$gGetProductsByCategoryDataCategoryProductsDimensionsSerializer =
    new _$GGetProductsByCategoryData_categoryProducts_dimensionsSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts_categories>
    _$gGetProductsByCategoryDataCategoryProductsCategoriesSerializer =
    new _$GGetProductsByCategoryData_categoryProducts_categoriesSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts_reviews>
    _$gGetProductsByCategoryDataCategoryProductsReviewsSerializer =
    new _$GGetProductsByCategoryData_categoryProducts_reviewsSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts_shipping>
    _$gGetProductsByCategoryDataCategoryProductsShippingSerializer =
    new _$GGetProductsByCategoryData_categoryProducts_shippingSerializer();
Serializer<GGetProductsByCategoryData_categoryProducts_realtedProducts>
    _$gGetProductsByCategoryDataCategoryProductsRealtedProductsSerializer =
    new _$GGetProductsByCategoryData_categoryProducts_realtedProductsSerializer();

class _$GGetProductsByCategoryDataSerializer
    implements StructuredSerializer<GGetProductsByCategoryData> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData,
    _$GGetProductsByCategoryData
  ];
  @override
  final String wireName = 'GGetProductsByCategoryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsByCategoryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categoryProducts',
      serializers.serialize(object.categoryProducts,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetProductsByCategoryData_categoryProducts)
          ])),
    ];

    return result;
  }

  @override
  GGetProductsByCategoryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsByCategoryDataBuilder();

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
        case 'categoryProducts':
          result.categoryProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductsByCategoryData_categoryProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData_categoryProductsSerializer
    implements
        StructuredSerializer<GGetProductsByCategoryData_categoryProducts> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts,
    _$GGetProductsByCategoryData_categoryProducts
  ];
  @override
  final String wireName = 'GGetProductsByCategoryData_categoryProducts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts object,
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
      'salePrice',
      serializers.serialize(object.salePrice,
          specifiedType: const FullType(int)),
      'retailPrice',
      serializers.serialize(object.retailPrice,
          specifiedType: const FullType(int)),
      'dimensions',
      serializers.serialize(object.dimensions,
          specifiedType: const FullType(
              GGetProductsByCategoryData_categoryProducts_dimensions)),
      'realtedProducts',
      serializers.serialize(object.realtedProducts,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetProductsByCategoryData_categoryProducts_realtedProducts)
          ])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
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
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetProductsByCategoryData_categoryProducts_categories)
            ])));
    }
    value = object.reviews;
    if (value != null) {
      result
        ..add('reviews')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetProductsByCategoryData_categoryProducts_reviews)
            ])));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetProductsByCategoryData_categoryProducts_shipping)));
    }
    return result;
  }

  @override
  GGetProductsByCategoryData_categoryProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsByCategoryData_categoryProductsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'salePrice':
          result.salePrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'retailPrice':
          result.retailPrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dimensions':
          result.dimensions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProductsByCategoryData_categoryProducts_dimensions))!
              as GGetProductsByCategoryData_categoryProducts_dimensions);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetProductsByCategoryData_categoryProducts_categories)
              ]))! as BuiltList<Object?>);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetProductsByCategoryData_categoryProducts_reviews)
              ]))! as BuiltList<Object?>);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetProductsByCategoryData_categoryProducts_shipping))!
              as GGetProductsByCategoryData_categoryProducts_shipping);
          break;
        case 'realtedProducts':
          result.realtedProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetProductsByCategoryData_categoryProducts_realtedProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData_categoryProducts_dimensionsSerializer
    implements
        StructuredSerializer<
            GGetProductsByCategoryData_categoryProducts_dimensions> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts_dimensions,
    _$GGetProductsByCategoryData_categoryProducts_dimensions
  ];
  @override
  final String wireName =
      'GGetProductsByCategoryData_categoryProducts_dimensions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts_dimensions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width,
          specifiedType: const FullType(double)),
      'height',
      serializers.serialize(object.height,
          specifiedType: const FullType(double)),
      'depth',
      serializers.serialize(object.depth,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GGetProductsByCategoryData_categoryProducts_dimensions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProductsByCategoryData_categoryProducts_dimensionsBuilder();

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
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData_categoryProducts_categoriesSerializer
    implements
        StructuredSerializer<
            GGetProductsByCategoryData_categoryProducts_categories> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts_categories,
    _$GGetProductsByCategoryData_categoryProducts_categories
  ];
  @override
  final String wireName =
      'GGetProductsByCategoryData_categoryProducts_categories';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts_categories object,
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
  GGetProductsByCategoryData_categoryProducts_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProductsByCategoryData_categoryProducts_categoriesBuilder();

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

class _$GGetProductsByCategoryData_categoryProducts_reviewsSerializer
    implements
        StructuredSerializer<
            GGetProductsByCategoryData_categoryProducts_reviews> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts_reviews,
    _$GGetProductsByCategoryData_categoryProducts_reviews
  ];
  @override
  final String wireName = 'GGetProductsByCategoryData_categoryProducts_reviews';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts_reviews object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'review',
      serializers.serialize(object.review,
          specifiedType: const FullType(String)),
      'rating',
      serializers.serialize(object.rating,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GGetProductsByCategoryData_categoryProducts_reviews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProductsByCategoryData_categoryProducts_reviewsBuilder();

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
        case 'review':
          result.review = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData_categoryProducts_shippingSerializer
    implements
        StructuredSerializer<
            GGetProductsByCategoryData_categoryProducts_shipping> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts_shipping,
    _$GGetProductsByCategoryData_categoryProducts_shipping
  ];
  @override
  final String wireName =
      'GGetProductsByCategoryData_categoryProducts_shipping';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts_shipping object,
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
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i3.GShippingType)),
      'percentage',
      serializers.serialize(object.percentage,
          specifiedType: const FullType(int)),
      'amount',
      serializers.serialize(object.amount, specifiedType: const FullType(int)),
      'enabled',
      serializers.serialize(object.enabled,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GGetProductsByCategoryData_categoryProducts_shipping deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProductsByCategoryData_categoryProducts_shippingBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GShippingType))!
              as _i3.GShippingType;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData_categoryProducts_realtedProductsSerializer
    implements
        StructuredSerializer<
            GGetProductsByCategoryData_categoryProducts_realtedProducts> {
  @override
  final Iterable<Type> types = const [
    GGetProductsByCategoryData_categoryProducts_realtedProducts,
    _$GGetProductsByCategoryData_categoryProducts_realtedProducts
  ];
  @override
  final String wireName =
      'GGetProductsByCategoryData_categoryProducts_realtedProducts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetProductsByCategoryData_categoryProducts_realtedProducts object,
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
      'salePrice',
      serializers.serialize(object.salePrice,
          specifiedType: const FullType(int)),
      'retailPrice',
      serializers.serialize(object.retailPrice,
          specifiedType: const FullType(int)),
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
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetProductsByCategoryData_categoryProducts_realtedProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'salePrice':
          result.salePrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'retailPrice':
          result.retailPrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsByCategoryData extends GGetProductsByCategoryData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetProductsByCategoryData_categoryProducts> categoryProducts;

  factory _$GGetProductsByCategoryData(
          [void Function(GGetProductsByCategoryDataBuilder)? updates]) =>
      (new GGetProductsByCategoryDataBuilder()..update(updates))._build();

  _$GGetProductsByCategoryData._(
      {required this.G__typename, required this.categoryProducts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsByCategoryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categoryProducts, r'GGetProductsByCategoryData', 'categoryProducts');
  }

  @override
  GGetProductsByCategoryData rebuild(
          void Function(GGetProductsByCategoryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryDataBuilder toBuilder() =>
      new GGetProductsByCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData &&
        G__typename == other.G__typename &&
        categoryProducts == other.categoryProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, categoryProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductsByCategoryData')
          ..add('G__typename', G__typename)
          ..add('categoryProducts', categoryProducts))
        .toString();
  }
}

class GGetProductsByCategoryDataBuilder
    implements
        Builder<GGetProductsByCategoryData, GGetProductsByCategoryDataBuilder> {
  _$GGetProductsByCategoryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetProductsByCategoryData_categoryProducts>? _categoryProducts;
  ListBuilder<GGetProductsByCategoryData_categoryProducts>
      get categoryProducts => _$this._categoryProducts ??=
          new ListBuilder<GGetProductsByCategoryData_categoryProducts>();
  set categoryProducts(
          ListBuilder<GGetProductsByCategoryData_categoryProducts>?
              categoryProducts) =>
      _$this._categoryProducts = categoryProducts;

  GGetProductsByCategoryDataBuilder() {
    GGetProductsByCategoryData._initializeBuilder(this);
  }

  GGetProductsByCategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categoryProducts = $v.categoryProducts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData;
  }

  @override
  void update(void Function(GGetProductsByCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData build() => _build();

  _$GGetProductsByCategoryData _build() {
    _$GGetProductsByCategoryData _$result;
    try {
      _$result = _$v ??
          new _$GGetProductsByCategoryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductsByCategoryData', 'G__typename'),
              categoryProducts: categoryProducts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryProducts';
        categoryProducts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductsByCategoryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts
    extends GGetProductsByCategoryData_categoryProducts {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? slug;
  @override
  final int salePrice;
  @override
  final int retailPrice;
  @override
  final String? brand;
  @override
  final GGetProductsByCategoryData_categoryProducts_dimensions dimensions;
  @override
  final BuiltList<GGetProductsByCategoryData_categoryProducts_categories>?
      categories;
  @override
  final BuiltList<GGetProductsByCategoryData_categoryProducts_reviews>? reviews;
  @override
  final GGetProductsByCategoryData_categoryProducts_shipping? shipping;
  @override
  final BuiltList<GGetProductsByCategoryData_categoryProducts_realtedProducts>
      realtedProducts;

  factory _$GGetProductsByCategoryData_categoryProducts(
          [void Function(GGetProductsByCategoryData_categoryProductsBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProductsBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description,
      this.slug,
      required this.salePrice,
      required this.retailPrice,
      this.brand,
      required this.dimensions,
      this.categories,
      this.reviews,
      this.shipping,
      required this.realtedProducts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProductsByCategoryData_categoryProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsByCategoryData_categoryProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductsByCategoryData_categoryProducts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetProductsByCategoryData_categoryProducts', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(retailPrice,
        r'GGetProductsByCategoryData_categoryProducts', 'retailPrice');
    BuiltValueNullFieldError.checkNotNull(dimensions,
        r'GGetProductsByCategoryData_categoryProducts', 'dimensions');
    BuiltValueNullFieldError.checkNotNull(realtedProducts,
        r'GGetProductsByCategoryData_categoryProducts', 'realtedProducts');
  }

  @override
  GGetProductsByCategoryData_categoryProducts rebuild(
          void Function(GGetProductsByCategoryData_categoryProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProductsBuilder toBuilder() =>
      new GGetProductsByCategoryData_categoryProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData_categoryProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        slug == other.slug &&
        salePrice == other.salePrice &&
        retailPrice == other.retailPrice &&
        brand == other.brand &&
        dimensions == other.dimensions &&
        categories == other.categories &&
        reviews == other.reviews &&
        shipping == other.shipping &&
        realtedProducts == other.realtedProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, retailPrice.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, reviews.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, realtedProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('slug', slug)
          ..add('salePrice', salePrice)
          ..add('retailPrice', retailPrice)
          ..add('brand', brand)
          ..add('dimensions', dimensions)
          ..add('categories', categories)
          ..add('reviews', reviews)
          ..add('shipping', shipping)
          ..add('realtedProducts', realtedProducts))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProductsBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts,
            GGetProductsByCategoryData_categoryProductsBuilder> {
  _$GGetProductsByCategoryData_categoryProducts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  int? _salePrice;
  int? get salePrice => _$this._salePrice;
  set salePrice(int? salePrice) => _$this._salePrice = salePrice;

  int? _retailPrice;
  int? get retailPrice => _$this._retailPrice;
  set retailPrice(int? retailPrice) => _$this._retailPrice = retailPrice;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder? _dimensions;
  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder
      get dimensions => _$this._dimensions ??=
          new GGetProductsByCategoryData_categoryProducts_dimensionsBuilder();
  set dimensions(
          GGetProductsByCategoryData_categoryProducts_dimensionsBuilder?
              dimensions) =>
      _$this._dimensions = dimensions;

  ListBuilder<GGetProductsByCategoryData_categoryProducts_categories>?
      _categories;
  ListBuilder<GGetProductsByCategoryData_categoryProducts_categories>
      get categories => _$this._categories ??= new ListBuilder<
          GGetProductsByCategoryData_categoryProducts_categories>();
  set categories(
          ListBuilder<GGetProductsByCategoryData_categoryProducts_categories>?
              categories) =>
      _$this._categories = categories;

  ListBuilder<GGetProductsByCategoryData_categoryProducts_reviews>? _reviews;
  ListBuilder<
      GGetProductsByCategoryData_categoryProducts_reviews> get reviews => _$this
          ._reviews ??=
      new ListBuilder<GGetProductsByCategoryData_categoryProducts_reviews>();
  set reviews(
          ListBuilder<GGetProductsByCategoryData_categoryProducts_reviews>?
              reviews) =>
      _$this._reviews = reviews;

  GGetProductsByCategoryData_categoryProducts_shippingBuilder? _shipping;
  GGetProductsByCategoryData_categoryProducts_shippingBuilder get shipping =>
      _$this._shipping ??=
          new GGetProductsByCategoryData_categoryProducts_shippingBuilder();
  set shipping(
          GGetProductsByCategoryData_categoryProducts_shippingBuilder?
              shipping) =>
      _$this._shipping = shipping;

  ListBuilder<GGetProductsByCategoryData_categoryProducts_realtedProducts>?
      _realtedProducts;
  ListBuilder<GGetProductsByCategoryData_categoryProducts_realtedProducts>
      get realtedProducts => _$this._realtedProducts ??= new ListBuilder<
          GGetProductsByCategoryData_categoryProducts_realtedProducts>();
  set realtedProducts(
          ListBuilder<
                  GGetProductsByCategoryData_categoryProducts_realtedProducts>?
              realtedProducts) =>
      _$this._realtedProducts = realtedProducts;

  GGetProductsByCategoryData_categoryProductsBuilder() {
    GGetProductsByCategoryData_categoryProducts._initializeBuilder(this);
  }

  GGetProductsByCategoryData_categoryProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _slug = $v.slug;
      _salePrice = $v.salePrice;
      _retailPrice = $v.retailPrice;
      _brand = $v.brand;
      _dimensions = $v.dimensions.toBuilder();
      _categories = $v.categories?.toBuilder();
      _reviews = $v.reviews?.toBuilder();
      _shipping = $v.shipping?.toBuilder();
      _realtedProducts = $v.realtedProducts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData_categoryProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData_categoryProducts;
  }

  @override
  void update(
      void Function(GGetProductsByCategoryData_categoryProductsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts build() => _build();

  _$GGetProductsByCategoryData_categoryProducts _build() {
    _$GGetProductsByCategoryData_categoryProducts _$result;
    try {
      _$result = _$v ??
          new _$GGetProductsByCategoryData_categoryProducts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetProductsByCategoryData_categoryProducts',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetProductsByCategoryData_categoryProducts', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  r'GGetProductsByCategoryData_categoryProducts', 'title'),
              description: description,
              slug: slug,
              salePrice: BuiltValueNullFieldError.checkNotNull(salePrice,
                  r'GGetProductsByCategoryData_categoryProducts', 'salePrice'),
              retailPrice: BuiltValueNullFieldError.checkNotNull(
                  retailPrice,
                  r'GGetProductsByCategoryData_categoryProducts',
                  'retailPrice'),
              brand: brand,
              dimensions: dimensions.build(),
              categories: _categories?.build(),
              reviews: _reviews?.build(),
              shipping: _shipping?.build(),
              realtedProducts: realtedProducts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        dimensions.build();
        _$failedField = 'categories';
        _categories?.build();
        _$failedField = 'reviews';
        _reviews?.build();
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'realtedProducts';
        realtedProducts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductsByCategoryData_categoryProducts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts_dimensions
    extends GGetProductsByCategoryData_categoryProducts_dimensions {
  @override
  final String G__typename;
  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  factory _$GGetProductsByCategoryData_categoryProducts_dimensions(
          [void Function(
                  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProducts_dimensionsBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts_dimensions._(
      {required this.G__typename,
      required this.width,
      required this.height,
      required this.depth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetProductsByCategoryData_categoryProducts_dimensions',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(width,
        r'GGetProductsByCategoryData_categoryProducts_dimensions', 'width');
    BuiltValueNullFieldError.checkNotNull(height,
        r'GGetProductsByCategoryData_categoryProducts_dimensions', 'height');
    BuiltValueNullFieldError.checkNotNull(depth,
        r'GGetProductsByCategoryData_categoryProducts_dimensions', 'depth');
  }

  @override
  GGetProductsByCategoryData_categoryProducts_dimensions rebuild(
          void Function(
                  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder toBuilder() =>
      new GGetProductsByCategoryData_categoryProducts_dimensionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData_categoryProducts_dimensions &&
        G__typename == other.G__typename &&
        width == other.width &&
        height == other.height &&
        depth == other.depth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, depth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts_dimensions')
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('depth', depth))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProducts_dimensionsBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts_dimensions,
            GGetProductsByCategoryData_categoryProducts_dimensionsBuilder> {
  _$GGetProductsByCategoryData_categoryProducts_dimensions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _width;
  double? get width => _$this._width;
  set width(double? width) => _$this._width = width;

  double? _height;
  double? get height => _$this._height;
  set height(double? height) => _$this._height = height;

  double? _depth;
  double? get depth => _$this._depth;
  set depth(double? depth) => _$this._depth = depth;

  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder() {
    GGetProductsByCategoryData_categoryProducts_dimensions._initializeBuilder(
        this);
  }

  GGetProductsByCategoryData_categoryProducts_dimensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _width = $v.width;
      _height = $v.height;
      _depth = $v.depth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData_categoryProducts_dimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData_categoryProducts_dimensions;
  }

  @override
  void update(
      void Function(
              GGetProductsByCategoryData_categoryProducts_dimensionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts_dimensions build() => _build();

  _$GGetProductsByCategoryData_categoryProducts_dimensions _build() {
    final _$result = _$v ??
        new _$GGetProductsByCategoryData_categoryProducts_dimensions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProductsByCategoryData_categoryProducts_dimensions',
                'G__typename'),
            width: BuiltValueNullFieldError.checkNotNull(
                width,
                r'GGetProductsByCategoryData_categoryProducts_dimensions',
                'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height,
                r'GGetProductsByCategoryData_categoryProducts_dimensions',
                'height'),
            depth: BuiltValueNullFieldError.checkNotNull(
                depth,
                r'GGetProductsByCategoryData_categoryProducts_dimensions',
                'depth'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts_categories
    extends GGetProductsByCategoryData_categoryProducts_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;

  factory _$GGetProductsByCategoryData_categoryProducts_categories(
          [void Function(
                  GGetProductsByCategoryData_categoryProducts_categoriesBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProducts_categoriesBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts_categories._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetProductsByCategoryData_categoryProducts_categories',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsByCategoryData_categoryProducts_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetProductsByCategoryData_categoryProducts_categories', 'title');
  }

  @override
  GGetProductsByCategoryData_categoryProducts_categories rebuild(
          void Function(
                  GGetProductsByCategoryData_categoryProducts_categoriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProducts_categoriesBuilder toBuilder() =>
      new GGetProductsByCategoryData_categoryProducts_categoriesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData_categoryProducts_categories &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProducts_categoriesBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts_categories,
            GGetProductsByCategoryData_categoryProducts_categoriesBuilder> {
  _$GGetProductsByCategoryData_categoryProducts_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GGetProductsByCategoryData_categoryProducts_categoriesBuilder() {
    GGetProductsByCategoryData_categoryProducts_categories._initializeBuilder(
        this);
  }

  GGetProductsByCategoryData_categoryProducts_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData_categoryProducts_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData_categoryProducts_categories;
  }

  @override
  void update(
      void Function(
              GGetProductsByCategoryData_categoryProducts_categoriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts_categories build() => _build();

  _$GGetProductsByCategoryData_categoryProducts_categories _build() {
    final _$result = _$v ??
        new _$GGetProductsByCategoryData_categoryProducts_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProductsByCategoryData_categoryProducts_categories',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetProductsByCategoryData_categoryProducts_categories',
                'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetProductsByCategoryData_categoryProducts_categories',
                'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts_reviews
    extends GGetProductsByCategoryData_categoryProducts_reviews {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String review;
  @override
  final double rating;

  factory _$GGetProductsByCategoryData_categoryProducts_reviews(
          [void Function(
                  GGetProductsByCategoryData_categoryProducts_reviewsBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProducts_reviewsBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts_reviews._(
      {required this.G__typename,
      required this.id,
      required this.review,
      required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProductsByCategoryData_categoryProducts_reviews', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsByCategoryData_categoryProducts_reviews', 'id');
    BuiltValueNullFieldError.checkNotNull(review,
        r'GGetProductsByCategoryData_categoryProducts_reviews', 'review');
    BuiltValueNullFieldError.checkNotNull(rating,
        r'GGetProductsByCategoryData_categoryProducts_reviews', 'rating');
  }

  @override
  GGetProductsByCategoryData_categoryProducts_reviews rebuild(
          void Function(
                  GGetProductsByCategoryData_categoryProducts_reviewsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProducts_reviewsBuilder toBuilder() =>
      new GGetProductsByCategoryData_categoryProducts_reviewsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData_categoryProducts_reviews &&
        G__typename == other.G__typename &&
        id == other.id &&
        review == other.review &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts_reviews')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('review', review)
          ..add('rating', rating))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProducts_reviewsBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts_reviews,
            GGetProductsByCategoryData_categoryProducts_reviewsBuilder> {
  _$GGetProductsByCategoryData_categoryProducts_reviews? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _review;
  String? get review => _$this._review;
  set review(String? review) => _$this._review = review;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  GGetProductsByCategoryData_categoryProducts_reviewsBuilder() {
    GGetProductsByCategoryData_categoryProducts_reviews._initializeBuilder(
        this);
  }

  GGetProductsByCategoryData_categoryProducts_reviewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _review = $v.review;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData_categoryProducts_reviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData_categoryProducts_reviews;
  }

  @override
  void update(
      void Function(GGetProductsByCategoryData_categoryProducts_reviewsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts_reviews build() => _build();

  _$GGetProductsByCategoryData_categoryProducts_reviews _build() {
    final _$result = _$v ??
        new _$GGetProductsByCategoryData_categoryProducts_reviews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProductsByCategoryData_categoryProducts_reviews',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetProductsByCategoryData_categoryProducts_reviews', 'id'),
            review: BuiltValueNullFieldError.checkNotNull(
                review,
                r'GGetProductsByCategoryData_categoryProducts_reviews',
                'review'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating,
                r'GGetProductsByCategoryData_categoryProducts_reviews',
                'rating'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts_shipping
    extends GGetProductsByCategoryData_categoryProducts_shipping {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final _i3.GShippingType type;
  @override
  final int percentage;
  @override
  final int amount;
  @override
  final bool enabled;

  factory _$GGetProductsByCategoryData_categoryProducts_shipping(
          [void Function(
                  GGetProductsByCategoryData_categoryProducts_shippingBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProducts_shippingBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts_shipping._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.type,
      required this.percentage,
      required this.amount,
      required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProductsByCategoryData_categoryProducts_shipping', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsByCategoryData_categoryProducts_shipping', 'id');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetProductsByCategoryData_categoryProducts_shipping', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetProductsByCategoryData_categoryProducts_shipping', 'type');
    BuiltValueNullFieldError.checkNotNull(percentage,
        r'GGetProductsByCategoryData_categoryProducts_shipping', 'percentage');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GGetProductsByCategoryData_categoryProducts_shipping', 'amount');
    BuiltValueNullFieldError.checkNotNull(enabled,
        r'GGetProductsByCategoryData_categoryProducts_shipping', 'enabled');
  }

  @override
  GGetProductsByCategoryData_categoryProducts_shipping rebuild(
          void Function(
                  GGetProductsByCategoryData_categoryProducts_shippingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProducts_shippingBuilder toBuilder() =>
      new GGetProductsByCategoryData_categoryProducts_shippingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsByCategoryData_categoryProducts_shipping &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        type == other.type &&
        percentage == other.percentage &&
        amount == other.amount &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts_shipping')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('type', type)
          ..add('percentage', percentage)
          ..add('amount', amount)
          ..add('enabled', enabled))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProducts_shippingBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts_shipping,
            GGetProductsByCategoryData_categoryProducts_shippingBuilder> {
  _$GGetProductsByCategoryData_categoryProducts_shipping? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i3.GShippingType? _type;
  _i3.GShippingType? get type => _$this._type;
  set type(_i3.GShippingType? type) => _$this._type = type;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GGetProductsByCategoryData_categoryProducts_shippingBuilder() {
    GGetProductsByCategoryData_categoryProducts_shipping._initializeBuilder(
        this);
  }

  GGetProductsByCategoryData_categoryProducts_shippingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _type = $v.type;
      _percentage = $v.percentage;
      _amount = $v.amount;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsByCategoryData_categoryProducts_shipping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsByCategoryData_categoryProducts_shipping;
  }

  @override
  void update(
      void Function(
              GGetProductsByCategoryData_categoryProducts_shippingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts_shipping build() => _build();

  _$GGetProductsByCategoryData_categoryProducts_shipping _build() {
    final _$result = _$v ??
        new _$GGetProductsByCategoryData_categoryProducts_shipping._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetProductsByCategoryData_categoryProducts_shipping', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsByCategoryData_categoryProducts_shipping', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductsByCategoryData_categoryProducts_shipping', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GGetProductsByCategoryData_categoryProducts_shipping', 'type'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'GGetProductsByCategoryData_categoryProducts_shipping', 'percentage'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GGetProductsByCategoryData_categoryProducts_shipping', 'amount'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GGetProductsByCategoryData_categoryProducts_shipping', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsByCategoryData_categoryProducts_realtedProducts
    extends GGetProductsByCategoryData_categoryProducts_realtedProducts {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? slug;
  @override
  final String? description;
  @override
  final int salePrice;
  @override
  final int retailPrice;
  @override
  final String? brand;

  factory _$GGetProductsByCategoryData_categoryProducts_realtedProducts(
          [void Function(
                  GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder)?
              updates]) =>
      (new GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder()
            ..update(updates))
          ._build();

  _$GGetProductsByCategoryData_categoryProducts_realtedProducts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.slug,
      this.description,
      required this.salePrice,
      required this.retailPrice,
      this.brand})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetProductsByCategoryData_categoryProducts_realtedProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice,
        r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
        'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice,
        r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
        'retailPrice');
  }

  @override
  GGetProductsByCategoryData_categoryProducts_realtedProducts rebuild(
          void Function(
                  GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder
      toBuilder() =>
          new GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetProductsByCategoryData_categoryProducts_realtedProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        slug == other.slug &&
        description == other.description &&
        salePrice == other.salePrice &&
        retailPrice == other.retailPrice &&
        brand == other.brand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, retailPrice.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetProductsByCategoryData_categoryProducts_realtedProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('slug', slug)
          ..add('description', description)
          ..add('salePrice', salePrice)
          ..add('retailPrice', retailPrice)
          ..add('brand', brand))
        .toString();
  }
}

class GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder
    implements
        Builder<GGetProductsByCategoryData_categoryProducts_realtedProducts,
            GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder> {
  _$GGetProductsByCategoryData_categoryProducts_realtedProducts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _salePrice;
  int? get salePrice => _$this._salePrice;
  set salePrice(int? salePrice) => _$this._salePrice = salePrice;

  int? _retailPrice;
  int? get retailPrice => _$this._retailPrice;
  set retailPrice(int? retailPrice) => _$this._retailPrice = retailPrice;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder() {
    GGetProductsByCategoryData_categoryProducts_realtedProducts
        ._initializeBuilder(this);
  }

  GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _slug = $v.slug;
      _description = $v.description;
      _salePrice = $v.salePrice;
      _retailPrice = $v.retailPrice;
      _brand = $v.brand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetProductsByCategoryData_categoryProducts_realtedProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetProductsByCategoryData_categoryProducts_realtedProducts;
  }

  @override
  void update(
      void Function(
              GGetProductsByCategoryData_categoryProducts_realtedProductsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsByCategoryData_categoryProducts_realtedProducts build() =>
      _build();

  _$GGetProductsByCategoryData_categoryProducts_realtedProducts _build() {
    final _$result = _$v ??
        new _$GGetProductsByCategoryData_categoryProducts_realtedProducts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsByCategoryData_categoryProducts_realtedProducts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
                'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(
                salePrice,
                r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
                'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(
                retailPrice,
                r'GGetProductsByCategoryData_categoryProducts_realtedProducts',
                'retailPrice'),
            brand: brand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
