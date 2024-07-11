// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductsData> _$gGetProductsDataSerializer =
    new _$GGetProductsDataSerializer();
Serializer<GGetProductsData_products> _$gGetProductsDataProductsSerializer =
    new _$GGetProductsData_productsSerializer();
Serializer<GGetProductsData_products_dimensions>
    _$gGetProductsDataProductsDimensionsSerializer =
    new _$GGetProductsData_products_dimensionsSerializer();
Serializer<GGetProductsData_products_categories>
    _$gGetProductsDataProductsCategoriesSerializer =
    new _$GGetProductsData_products_categoriesSerializer();
Serializer<GGetProductsData_products_reviews>
    _$gGetProductsDataProductsReviewsSerializer =
    new _$GGetProductsData_products_reviewsSerializer();
Serializer<GGetProductsData_products_shipping>
    _$gGetProductsDataProductsShippingSerializer =
    new _$GGetProductsData_products_shippingSerializer();
Serializer<GGetProductsData_products_realtedProducts>
    _$gGetProductsDataProductsRealtedProductsSerializer =
    new _$GGetProductsData_products_realtedProductsSerializer();

class _$GGetProductsDataSerializer
    implements StructuredSerializer<GGetProductsData> {
  @override
  final Iterable<Type> types = const [GGetProductsData, _$GGetProductsData];
  @override
  final String wireName = 'GGetProductsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'products',
      serializers.serialize(object.products,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetProductsData_products)])),
    ];

    return result;
  }

  @override
  GGetProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsDataBuilder();

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
        case 'products':
          result.products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductsData_products)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsData_productsSerializer
    implements StructuredSerializer<GGetProductsData_products> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products,
    _$GGetProductsData_products
  ];
  @override
  final String wireName = 'GGetProductsData_products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products object,
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
          specifiedType: const FullType(GGetProductsData_products_dimensions)),
      'realtedProducts',
      serializers.serialize(object.realtedProducts,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetProductsData_products_realtedProducts)
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
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetProductsData_products_categories)])));
    }
    value = object.reviews;
    if (value != null) {
      result
        ..add('reviews')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetProductsData_products_reviews)])));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetProductsData_products_shipping)));
    }
    return result;
  }

  @override
  GGetProductsData_products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_productsBuilder();

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
                  specifiedType:
                      const FullType(GGetProductsData_products_dimensions))!
              as GGetProductsData_products_dimensions);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductsData_products_categories)
              ]))! as BuiltList<Object?>);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductsData_products_reviews)
              ]))! as BuiltList<Object?>);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProductsData_products_shipping))!
              as GGetProductsData_products_shipping);
          break;
        case 'realtedProducts':
          result.realtedProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductsData_products_realtedProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductsData_products_dimensionsSerializer
    implements StructuredSerializer<GGetProductsData_products_dimensions> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products_dimensions,
    _$GGetProductsData_products_dimensions
  ];
  @override
  final String wireName = 'GGetProductsData_products_dimensions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products_dimensions object,
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
  GGetProductsData_products_dimensions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_products_dimensionsBuilder();

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

class _$GGetProductsData_products_categoriesSerializer
    implements StructuredSerializer<GGetProductsData_products_categories> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products_categories,
    _$GGetProductsData_products_categories
  ];
  @override
  final String wireName = 'GGetProductsData_products_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products_categories object,
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
  GGetProductsData_products_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_products_categoriesBuilder();

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

class _$GGetProductsData_products_reviewsSerializer
    implements StructuredSerializer<GGetProductsData_products_reviews> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products_reviews,
    _$GGetProductsData_products_reviews
  ];
  @override
  final String wireName = 'GGetProductsData_products_reviews';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products_reviews object,
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
  GGetProductsData_products_reviews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_products_reviewsBuilder();

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

class _$GGetProductsData_products_shippingSerializer
    implements StructuredSerializer<GGetProductsData_products_shipping> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products_shipping,
    _$GGetProductsData_products_shipping
  ];
  @override
  final String wireName = 'GGetProductsData_products_shipping';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products_shipping object,
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
  GGetProductsData_products_shipping deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_products_shippingBuilder();

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

class _$GGetProductsData_products_realtedProductsSerializer
    implements StructuredSerializer<GGetProductsData_products_realtedProducts> {
  @override
  final Iterable<Type> types = const [
    GGetProductsData_products_realtedProducts,
    _$GGetProductsData_products_realtedProducts
  ];
  @override
  final String wireName = 'GGetProductsData_products_realtedProducts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductsData_products_realtedProducts object,
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
  GGetProductsData_products_realtedProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductsData_products_realtedProductsBuilder();

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

class _$GGetProductsData extends GGetProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetProductsData_products> products;

  factory _$GGetProductsData(
          [void Function(GGetProductsDataBuilder)? updates]) =>
      (new GGetProductsDataBuilder()..update(updates))._build();

  _$GGetProductsData._({required this.G__typename, required this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        products, r'GGetProductsData', 'products');
  }

  @override
  GGetProductsData rebuild(void Function(GGetProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsDataBuilder toBuilder() =>
      new GGetProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductsData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GGetProductsDataBuilder
    implements Builder<GGetProductsData, GGetProductsDataBuilder> {
  _$GGetProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetProductsData_products>? _products;
  ListBuilder<GGetProductsData_products> get products =>
      _$this._products ??= new ListBuilder<GGetProductsData_products>();
  set products(ListBuilder<GGetProductsData_products>? products) =>
      _$this._products = products;

  GGetProductsDataBuilder() {
    GGetProductsData._initializeBuilder(this);
  }

  GGetProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData;
  }

  @override
  void update(void Function(GGetProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData build() => _build();

  _$GGetProductsData _build() {
    _$GGetProductsData _$result;
    try {
      _$result = _$v ??
          new _$GGetProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductsData', 'G__typename'),
              products: products.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products extends GGetProductsData_products {
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
  final GGetProductsData_products_dimensions dimensions;
  @override
  final BuiltList<GGetProductsData_products_categories>? categories;
  @override
  final BuiltList<GGetProductsData_products_reviews>? reviews;
  @override
  final GGetProductsData_products_shipping? shipping;
  @override
  final BuiltList<GGetProductsData_products_realtedProducts> realtedProducts;

  factory _$GGetProductsData_products(
          [void Function(GGetProductsData_productsBuilder)? updates]) =>
      (new GGetProductsData_productsBuilder()..update(updates))._build();

  _$GGetProductsData_products._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData_products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsData_products', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductsData_products', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetProductsData_products', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GGetProductsData_products', 'retailPrice');
    BuiltValueNullFieldError.checkNotNull(
        dimensions, r'GGetProductsData_products', 'dimensions');
    BuiltValueNullFieldError.checkNotNull(
        realtedProducts, r'GGetProductsData_products', 'realtedProducts');
  }

  @override
  GGetProductsData_products rebuild(
          void Function(GGetProductsData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_productsBuilder toBuilder() =>
      new GGetProductsData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products &&
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
    return (newBuiltValueToStringHelper(r'GGetProductsData_products')
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

class GGetProductsData_productsBuilder
    implements
        Builder<GGetProductsData_products, GGetProductsData_productsBuilder> {
  _$GGetProductsData_products? _$v;

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

  GGetProductsData_products_dimensionsBuilder? _dimensions;
  GGetProductsData_products_dimensionsBuilder get dimensions =>
      _$this._dimensions ??= new GGetProductsData_products_dimensionsBuilder();
  set dimensions(GGetProductsData_products_dimensionsBuilder? dimensions) =>
      _$this._dimensions = dimensions;

  ListBuilder<GGetProductsData_products_categories>? _categories;
  ListBuilder<GGetProductsData_products_categories> get categories =>
      _$this._categories ??=
          new ListBuilder<GGetProductsData_products_categories>();
  set categories(
          ListBuilder<GGetProductsData_products_categories>? categories) =>
      _$this._categories = categories;

  ListBuilder<GGetProductsData_products_reviews>? _reviews;
  ListBuilder<GGetProductsData_products_reviews> get reviews =>
      _$this._reviews ??= new ListBuilder<GGetProductsData_products_reviews>();
  set reviews(ListBuilder<GGetProductsData_products_reviews>? reviews) =>
      _$this._reviews = reviews;

  GGetProductsData_products_shippingBuilder? _shipping;
  GGetProductsData_products_shippingBuilder get shipping =>
      _$this._shipping ??= new GGetProductsData_products_shippingBuilder();
  set shipping(GGetProductsData_products_shippingBuilder? shipping) =>
      _$this._shipping = shipping;

  ListBuilder<GGetProductsData_products_realtedProducts>? _realtedProducts;
  ListBuilder<GGetProductsData_products_realtedProducts> get realtedProducts =>
      _$this._realtedProducts ??=
          new ListBuilder<GGetProductsData_products_realtedProducts>();
  set realtedProducts(
          ListBuilder<GGetProductsData_products_realtedProducts>?
              realtedProducts) =>
      _$this._realtedProducts = realtedProducts;

  GGetProductsData_productsBuilder() {
    GGetProductsData_products._initializeBuilder(this);
  }

  GGetProductsData_productsBuilder get _$this {
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
  void replace(GGetProductsData_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products;
  }

  @override
  void update(void Function(GGetProductsData_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products build() => _build();

  _$GGetProductsData_products _build() {
    _$GGetProductsData_products _$result;
    try {
      _$result = _$v ??
          new _$GGetProductsData_products._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductsData_products', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetProductsData_products', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetProductsData_products', 'title'),
              description: description,
              slug: slug,
              salePrice: BuiltValueNullFieldError.checkNotNull(
                  salePrice, r'GGetProductsData_products', 'salePrice'),
              retailPrice: BuiltValueNullFieldError.checkNotNull(
                  retailPrice, r'GGetProductsData_products', 'retailPrice'),
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
            r'GGetProductsData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products_dimensions
    extends GGetProductsData_products_dimensions {
  @override
  final String G__typename;
  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  factory _$GGetProductsData_products_dimensions(
          [void Function(GGetProductsData_products_dimensionsBuilder)?
              updates]) =>
      (new GGetProductsData_products_dimensionsBuilder()..update(updates))
          ._build();

  _$GGetProductsData_products_dimensions._(
      {required this.G__typename,
      required this.width,
      required this.height,
      required this.depth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData_products_dimensions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        width, r'GGetProductsData_products_dimensions', 'width');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GGetProductsData_products_dimensions', 'height');
    BuiltValueNullFieldError.checkNotNull(
        depth, r'GGetProductsData_products_dimensions', 'depth');
  }

  @override
  GGetProductsData_products_dimensions rebuild(
          void Function(GGetProductsData_products_dimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_products_dimensionsBuilder toBuilder() =>
      new GGetProductsData_products_dimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products_dimensions &&
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
    return (newBuiltValueToStringHelper(r'GGetProductsData_products_dimensions')
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('depth', depth))
        .toString();
  }
}

class GGetProductsData_products_dimensionsBuilder
    implements
        Builder<GGetProductsData_products_dimensions,
            GGetProductsData_products_dimensionsBuilder> {
  _$GGetProductsData_products_dimensions? _$v;

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

  GGetProductsData_products_dimensionsBuilder() {
    GGetProductsData_products_dimensions._initializeBuilder(this);
  }

  GGetProductsData_products_dimensionsBuilder get _$this {
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
  void replace(GGetProductsData_products_dimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products_dimensions;
  }

  @override
  void update(
      void Function(GGetProductsData_products_dimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products_dimensions build() => _build();

  _$GGetProductsData_products_dimensions _build() {
    final _$result = _$v ??
        new _$GGetProductsData_products_dimensions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductsData_products_dimensions', 'G__typename'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'GGetProductsData_products_dimensions', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'GGetProductsData_products_dimensions', 'height'),
            depth: BuiltValueNullFieldError.checkNotNull(
                depth, r'GGetProductsData_products_dimensions', 'depth'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products_categories
    extends GGetProductsData_products_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;

  factory _$GGetProductsData_products_categories(
          [void Function(GGetProductsData_products_categoriesBuilder)?
              updates]) =>
      (new GGetProductsData_products_categoriesBuilder()..update(updates))
          ._build();

  _$GGetProductsData_products_categories._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData_products_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsData_products_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductsData_products_categories', 'title');
  }

  @override
  GGetProductsData_products_categories rebuild(
          void Function(GGetProductsData_products_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_products_categoriesBuilder toBuilder() =>
      new GGetProductsData_products_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products_categories &&
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
    return (newBuiltValueToStringHelper(r'GGetProductsData_products_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GGetProductsData_products_categoriesBuilder
    implements
        Builder<GGetProductsData_products_categories,
            GGetProductsData_products_categoriesBuilder> {
  _$GGetProductsData_products_categories? _$v;

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

  GGetProductsData_products_categoriesBuilder() {
    GGetProductsData_products_categories._initializeBuilder(this);
  }

  GGetProductsData_products_categoriesBuilder get _$this {
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
  void replace(GGetProductsData_products_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products_categories;
  }

  @override
  void update(
      void Function(GGetProductsData_products_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products_categories build() => _build();

  _$GGetProductsData_products_categories _build() {
    final _$result = _$v ??
        new _$GGetProductsData_products_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductsData_products_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsData_products_categories', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductsData_products_categories', 'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products_reviews
    extends GGetProductsData_products_reviews {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String review;
  @override
  final double rating;

  factory _$GGetProductsData_products_reviews(
          [void Function(GGetProductsData_products_reviewsBuilder)? updates]) =>
      (new GGetProductsData_products_reviewsBuilder()..update(updates))
          ._build();

  _$GGetProductsData_products_reviews._(
      {required this.G__typename,
      required this.id,
      required this.review,
      required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData_products_reviews', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsData_products_reviews', 'id');
    BuiltValueNullFieldError.checkNotNull(
        review, r'GGetProductsData_products_reviews', 'review');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GGetProductsData_products_reviews', 'rating');
  }

  @override
  GGetProductsData_products_reviews rebuild(
          void Function(GGetProductsData_products_reviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_products_reviewsBuilder toBuilder() =>
      new GGetProductsData_products_reviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products_reviews &&
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
    return (newBuiltValueToStringHelper(r'GGetProductsData_products_reviews')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('review', review)
          ..add('rating', rating))
        .toString();
  }
}

class GGetProductsData_products_reviewsBuilder
    implements
        Builder<GGetProductsData_products_reviews,
            GGetProductsData_products_reviewsBuilder> {
  _$GGetProductsData_products_reviews? _$v;

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

  GGetProductsData_products_reviewsBuilder() {
    GGetProductsData_products_reviews._initializeBuilder(this);
  }

  GGetProductsData_products_reviewsBuilder get _$this {
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
  void replace(GGetProductsData_products_reviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products_reviews;
  }

  @override
  void update(
      void Function(GGetProductsData_products_reviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products_reviews build() => _build();

  _$GGetProductsData_products_reviews _build() {
    final _$result = _$v ??
        new _$GGetProductsData_products_reviews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductsData_products_reviews', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsData_products_reviews', 'id'),
            review: BuiltValueNullFieldError.checkNotNull(
                review, r'GGetProductsData_products_reviews', 'review'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, r'GGetProductsData_products_reviews', 'rating'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products_shipping
    extends GGetProductsData_products_shipping {
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

  factory _$GGetProductsData_products_shipping(
          [void Function(GGetProductsData_products_shippingBuilder)?
              updates]) =>
      (new GGetProductsData_products_shippingBuilder()..update(updates))
          ._build();

  _$GGetProductsData_products_shipping._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.type,
      required this.percentage,
      required this.amount,
      required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductsData_products_shipping', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsData_products_shipping', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductsData_products_shipping', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetProductsData_products_shipping', 'type');
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'GGetProductsData_products_shipping', 'percentage');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GGetProductsData_products_shipping', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GGetProductsData_products_shipping', 'enabled');
  }

  @override
  GGetProductsData_products_shipping rebuild(
          void Function(GGetProductsData_products_shippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_products_shippingBuilder toBuilder() =>
      new GGetProductsData_products_shippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products_shipping &&
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
    return (newBuiltValueToStringHelper(r'GGetProductsData_products_shipping')
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

class GGetProductsData_products_shippingBuilder
    implements
        Builder<GGetProductsData_products_shipping,
            GGetProductsData_products_shippingBuilder> {
  _$GGetProductsData_products_shipping? _$v;

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

  GGetProductsData_products_shippingBuilder() {
    GGetProductsData_products_shipping._initializeBuilder(this);
  }

  GGetProductsData_products_shippingBuilder get _$this {
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
  void replace(GGetProductsData_products_shipping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products_shipping;
  }

  @override
  void update(
      void Function(GGetProductsData_products_shippingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products_shipping build() => _build();

  _$GGetProductsData_products_shipping _build() {
    final _$result = _$v ??
        new _$GGetProductsData_products_shipping._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductsData_products_shipping', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsData_products_shipping', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductsData_products_shipping', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GGetProductsData_products_shipping', 'type'),
            percentage: BuiltValueNullFieldError.checkNotNull(percentage,
                r'GGetProductsData_products_shipping', 'percentage'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GGetProductsData_products_shipping', 'amount'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GGetProductsData_products_shipping', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductsData_products_realtedProducts
    extends GGetProductsData_products_realtedProducts {
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

  factory _$GGetProductsData_products_realtedProducts(
          [void Function(GGetProductsData_products_realtedProductsBuilder)?
              updates]) =>
      (new GGetProductsData_products_realtedProductsBuilder()..update(updates))
          ._build();

  _$GGetProductsData_products_realtedProducts._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.slug,
      this.description,
      required this.salePrice,
      required this.retailPrice,
      this.brand})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetProductsData_products_realtedProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductsData_products_realtedProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductsData_products_realtedProducts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetProductsData_products_realtedProducts', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(retailPrice,
        r'GGetProductsData_products_realtedProducts', 'retailPrice');
  }

  @override
  GGetProductsData_products_realtedProducts rebuild(
          void Function(GGetProductsData_products_realtedProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductsData_products_realtedProductsBuilder toBuilder() =>
      new GGetProductsData_products_realtedProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductsData_products_realtedProducts &&
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
            r'GGetProductsData_products_realtedProducts')
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

class GGetProductsData_products_realtedProductsBuilder
    implements
        Builder<GGetProductsData_products_realtedProducts,
            GGetProductsData_products_realtedProductsBuilder> {
  _$GGetProductsData_products_realtedProducts? _$v;

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

  GGetProductsData_products_realtedProductsBuilder() {
    GGetProductsData_products_realtedProducts._initializeBuilder(this);
  }

  GGetProductsData_products_realtedProductsBuilder get _$this {
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
  void replace(GGetProductsData_products_realtedProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductsData_products_realtedProducts;
  }

  @override
  void update(
      void Function(GGetProductsData_products_realtedProductsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductsData_products_realtedProducts build() => _build();

  _$GGetProductsData_products_realtedProducts _build() {
    final _$result = _$v ??
        new _$GGetProductsData_products_realtedProducts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductsData_products_realtedProducts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductsData_products_realtedProducts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductsData_products_realtedProducts', 'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(salePrice,
                r'GGetProductsData_products_realtedProducts', 'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(retailPrice,
                r'GGetProductsData_products_realtedProducts', 'retailPrice'),
            brand: brand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
