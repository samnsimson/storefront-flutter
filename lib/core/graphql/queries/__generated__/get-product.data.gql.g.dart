// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-product.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetProductData> _$gGetProductDataSerializer =
    new _$GGetProductDataSerializer();
Serializer<GGetProductData_product> _$gGetProductDataProductSerializer =
    new _$GGetProductData_productSerializer();
Serializer<GGetProductData_product_dimensions>
    _$gGetProductDataProductDimensionsSerializer =
    new _$GGetProductData_product_dimensionsSerializer();
Serializer<GGetProductData_product_categories>
    _$gGetProductDataProductCategoriesSerializer =
    new _$GGetProductData_product_categoriesSerializer();
Serializer<GGetProductData_product_reviews>
    _$gGetProductDataProductReviewsSerializer =
    new _$GGetProductData_product_reviewsSerializer();
Serializer<GGetProductData_product_shipping>
    _$gGetProductDataProductShippingSerializer =
    new _$GGetProductData_product_shippingSerializer();
Serializer<GGetProductData_product_realtedProducts>
    _$gGetProductDataProductRealtedProductsSerializer =
    new _$GGetProductData_product_realtedProductsSerializer();

class _$GGetProductDataSerializer
    implements StructuredSerializer<GGetProductData> {
  @override
  final Iterable<Type> types = const [GGetProductData, _$GGetProductData];
  @override
  final String wireName = 'GGetProductData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(GGetProductData_product)),
    ];

    return result;
  }

  @override
  GGetProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductDataBuilder();

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
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetProductData_product))!
              as GGetProductData_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductData_productSerializer
    implements StructuredSerializer<GGetProductData_product> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product,
    _$GGetProductData_product
  ];
  @override
  final String wireName = 'GGetProductData_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product object,
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
          specifiedType: const FullType(GGetProductData_product_dimensions)),
      'realtedProducts',
      serializers.serialize(object.realtedProducts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetProductData_product_realtedProducts)])),
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
                const [const FullType(GGetProductData_product_categories)])));
    }
    value = object.reviews;
    if (value != null) {
      result
        ..add('reviews')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetProductData_product_reviews)])));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetProductData_product_shipping)));
    }
    return result;
  }

  @override
  GGetProductData_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_productBuilder();

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
                      const FullType(GGetProductData_product_dimensions))!
              as GGetProductData_product_dimensions);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductData_product_categories)
              ]))! as BuiltList<Object?>);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductData_product_reviews)
              ]))! as BuiltList<Object?>);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetProductData_product_shipping))!
              as GGetProductData_product_shipping);
          break;
        case 'realtedProducts':
          result.realtedProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetProductData_product_realtedProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetProductData_product_dimensionsSerializer
    implements StructuredSerializer<GGetProductData_product_dimensions> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product_dimensions,
    _$GGetProductData_product_dimensions
  ];
  @override
  final String wireName = 'GGetProductData_product_dimensions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product_dimensions object,
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
  GGetProductData_product_dimensions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_product_dimensionsBuilder();

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

class _$GGetProductData_product_categoriesSerializer
    implements StructuredSerializer<GGetProductData_product_categories> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product_categories,
    _$GGetProductData_product_categories
  ];
  @override
  final String wireName = 'GGetProductData_product_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product_categories object,
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
  GGetProductData_product_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_product_categoriesBuilder();

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

class _$GGetProductData_product_reviewsSerializer
    implements StructuredSerializer<GGetProductData_product_reviews> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product_reviews,
    _$GGetProductData_product_reviews
  ];
  @override
  final String wireName = 'GGetProductData_product_reviews';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product_reviews object,
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
  GGetProductData_product_reviews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_product_reviewsBuilder();

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

class _$GGetProductData_product_shippingSerializer
    implements StructuredSerializer<GGetProductData_product_shipping> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product_shipping,
    _$GGetProductData_product_shipping
  ];
  @override
  final String wireName = 'GGetProductData_product_shipping';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product_shipping object,
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
  GGetProductData_product_shipping deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_product_shippingBuilder();

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

class _$GGetProductData_product_realtedProductsSerializer
    implements StructuredSerializer<GGetProductData_product_realtedProducts> {
  @override
  final Iterable<Type> types = const [
    GGetProductData_product_realtedProducts,
    _$GGetProductData_product_realtedProducts
  ];
  @override
  final String wireName = 'GGetProductData_product_realtedProducts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetProductData_product_realtedProducts object,
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
  GGetProductData_product_realtedProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetProductData_product_realtedProductsBuilder();

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

class _$GGetProductData extends GGetProductData {
  @override
  final String G__typename;
  @override
  final GGetProductData_product product;

  factory _$GGetProductData([void Function(GGetProductDataBuilder)? updates]) =>
      (new GGetProductDataBuilder()..update(updates))._build();

  _$GGetProductData._({required this.G__typename, required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        product, r'GGetProductData', 'product');
  }

  @override
  GGetProductData rebuild(void Function(GGetProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductDataBuilder toBuilder() =>
      new GGetProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData &&
        G__typename == other.G__typename &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetProductData')
          ..add('G__typename', G__typename)
          ..add('product', product))
        .toString();
  }
}

class GGetProductDataBuilder
    implements Builder<GGetProductData, GGetProductDataBuilder> {
  _$GGetProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetProductData_productBuilder? _product;
  GGetProductData_productBuilder get product =>
      _$this._product ??= new GGetProductData_productBuilder();
  set product(GGetProductData_productBuilder? product) =>
      _$this._product = product;

  GGetProductDataBuilder() {
    GGetProductData._initializeBuilder(this);
  }

  GGetProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData;
  }

  @override
  void update(void Function(GGetProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData build() => _build();

  _$GGetProductData _build() {
    _$GGetProductData _$result;
    try {
      _$result = _$v ??
          new _$GGetProductData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductData', 'G__typename'),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product extends GGetProductData_product {
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
  final GGetProductData_product_dimensions dimensions;
  @override
  final BuiltList<GGetProductData_product_categories>? categories;
  @override
  final BuiltList<GGetProductData_product_reviews>? reviews;
  @override
  final GGetProductData_product_shipping? shipping;
  @override
  final BuiltList<GGetProductData_product_realtedProducts> realtedProducts;

  factory _$GGetProductData_product(
          [void Function(GGetProductData_productBuilder)? updates]) =>
      (new GGetProductData_productBuilder()..update(updates))._build();

  _$GGetProductData_product._(
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
        G__typename, r'GGetProductData_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetProductData_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductData_product', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetProductData_product', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GGetProductData_product', 'retailPrice');
    BuiltValueNullFieldError.checkNotNull(
        dimensions, r'GGetProductData_product', 'dimensions');
    BuiltValueNullFieldError.checkNotNull(
        realtedProducts, r'GGetProductData_product', 'realtedProducts');
  }

  @override
  GGetProductData_product rebuild(
          void Function(GGetProductData_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_productBuilder toBuilder() =>
      new GGetProductData_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product &&
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
    return (newBuiltValueToStringHelper(r'GGetProductData_product')
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

class GGetProductData_productBuilder
    implements
        Builder<GGetProductData_product, GGetProductData_productBuilder> {
  _$GGetProductData_product? _$v;

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

  GGetProductData_product_dimensionsBuilder? _dimensions;
  GGetProductData_product_dimensionsBuilder get dimensions =>
      _$this._dimensions ??= new GGetProductData_product_dimensionsBuilder();
  set dimensions(GGetProductData_product_dimensionsBuilder? dimensions) =>
      _$this._dimensions = dimensions;

  ListBuilder<GGetProductData_product_categories>? _categories;
  ListBuilder<GGetProductData_product_categories> get categories =>
      _$this._categories ??=
          new ListBuilder<GGetProductData_product_categories>();
  set categories(ListBuilder<GGetProductData_product_categories>? categories) =>
      _$this._categories = categories;

  ListBuilder<GGetProductData_product_reviews>? _reviews;
  ListBuilder<GGetProductData_product_reviews> get reviews =>
      _$this._reviews ??= new ListBuilder<GGetProductData_product_reviews>();
  set reviews(ListBuilder<GGetProductData_product_reviews>? reviews) =>
      _$this._reviews = reviews;

  GGetProductData_product_shippingBuilder? _shipping;
  GGetProductData_product_shippingBuilder get shipping =>
      _$this._shipping ??= new GGetProductData_product_shippingBuilder();
  set shipping(GGetProductData_product_shippingBuilder? shipping) =>
      _$this._shipping = shipping;

  ListBuilder<GGetProductData_product_realtedProducts>? _realtedProducts;
  ListBuilder<GGetProductData_product_realtedProducts> get realtedProducts =>
      _$this._realtedProducts ??=
          new ListBuilder<GGetProductData_product_realtedProducts>();
  set realtedProducts(
          ListBuilder<GGetProductData_product_realtedProducts>?
              realtedProducts) =>
      _$this._realtedProducts = realtedProducts;

  GGetProductData_productBuilder() {
    GGetProductData_product._initializeBuilder(this);
  }

  GGetProductData_productBuilder get _$this {
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
  void replace(GGetProductData_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product;
  }

  @override
  void update(void Function(GGetProductData_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product build() => _build();

  _$GGetProductData_product _build() {
    _$GGetProductData_product _$result;
    try {
      _$result = _$v ??
          new _$GGetProductData_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetProductData_product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetProductData_product', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetProductData_product', 'title'),
              description: description,
              slug: slug,
              salePrice: BuiltValueNullFieldError.checkNotNull(
                  salePrice, r'GGetProductData_product', 'salePrice'),
              retailPrice: BuiltValueNullFieldError.checkNotNull(
                  retailPrice, r'GGetProductData_product', 'retailPrice'),
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
            r'GGetProductData_product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product_dimensions
    extends GGetProductData_product_dimensions {
  @override
  final String G__typename;
  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  factory _$GGetProductData_product_dimensions(
          [void Function(GGetProductData_product_dimensionsBuilder)?
              updates]) =>
      (new GGetProductData_product_dimensionsBuilder()..update(updates))
          ._build();

  _$GGetProductData_product_dimensions._(
      {required this.G__typename,
      required this.width,
      required this.height,
      required this.depth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_product_dimensions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        width, r'GGetProductData_product_dimensions', 'width');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GGetProductData_product_dimensions', 'height');
    BuiltValueNullFieldError.checkNotNull(
        depth, r'GGetProductData_product_dimensions', 'depth');
  }

  @override
  GGetProductData_product_dimensions rebuild(
          void Function(GGetProductData_product_dimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_product_dimensionsBuilder toBuilder() =>
      new GGetProductData_product_dimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product_dimensions &&
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
    return (newBuiltValueToStringHelper(r'GGetProductData_product_dimensions')
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('depth', depth))
        .toString();
  }
}

class GGetProductData_product_dimensionsBuilder
    implements
        Builder<GGetProductData_product_dimensions,
            GGetProductData_product_dimensionsBuilder> {
  _$GGetProductData_product_dimensions? _$v;

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

  GGetProductData_product_dimensionsBuilder() {
    GGetProductData_product_dimensions._initializeBuilder(this);
  }

  GGetProductData_product_dimensionsBuilder get _$this {
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
  void replace(GGetProductData_product_dimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product_dimensions;
  }

  @override
  void update(
      void Function(GGetProductData_product_dimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product_dimensions build() => _build();

  _$GGetProductData_product_dimensions _build() {
    final _$result = _$v ??
        new _$GGetProductData_product_dimensions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductData_product_dimensions', 'G__typename'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'GGetProductData_product_dimensions', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'GGetProductData_product_dimensions', 'height'),
            depth: BuiltValueNullFieldError.checkNotNull(
                depth, r'GGetProductData_product_dimensions', 'depth'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product_categories
    extends GGetProductData_product_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;

  factory _$GGetProductData_product_categories(
          [void Function(GGetProductData_product_categoriesBuilder)?
              updates]) =>
      (new GGetProductData_product_categoriesBuilder()..update(updates))
          ._build();

  _$GGetProductData_product_categories._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_product_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductData_product_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductData_product_categories', 'title');
  }

  @override
  GGetProductData_product_categories rebuild(
          void Function(GGetProductData_product_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_product_categoriesBuilder toBuilder() =>
      new GGetProductData_product_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product_categories &&
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
    return (newBuiltValueToStringHelper(r'GGetProductData_product_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GGetProductData_product_categoriesBuilder
    implements
        Builder<GGetProductData_product_categories,
            GGetProductData_product_categoriesBuilder> {
  _$GGetProductData_product_categories? _$v;

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

  GGetProductData_product_categoriesBuilder() {
    GGetProductData_product_categories._initializeBuilder(this);
  }

  GGetProductData_product_categoriesBuilder get _$this {
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
  void replace(GGetProductData_product_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product_categories;
  }

  @override
  void update(
      void Function(GGetProductData_product_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product_categories build() => _build();

  _$GGetProductData_product_categories _build() {
    final _$result = _$v ??
        new _$GGetProductData_product_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductData_product_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductData_product_categories', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductData_product_categories', 'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product_reviews
    extends GGetProductData_product_reviews {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String review;
  @override
  final double rating;

  factory _$GGetProductData_product_reviews(
          [void Function(GGetProductData_product_reviewsBuilder)? updates]) =>
      (new GGetProductData_product_reviewsBuilder()..update(updates))._build();

  _$GGetProductData_product_reviews._(
      {required this.G__typename,
      required this.id,
      required this.review,
      required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_product_reviews', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductData_product_reviews', 'id');
    BuiltValueNullFieldError.checkNotNull(
        review, r'GGetProductData_product_reviews', 'review');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GGetProductData_product_reviews', 'rating');
  }

  @override
  GGetProductData_product_reviews rebuild(
          void Function(GGetProductData_product_reviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_product_reviewsBuilder toBuilder() =>
      new GGetProductData_product_reviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product_reviews &&
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
    return (newBuiltValueToStringHelper(r'GGetProductData_product_reviews')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('review', review)
          ..add('rating', rating))
        .toString();
  }
}

class GGetProductData_product_reviewsBuilder
    implements
        Builder<GGetProductData_product_reviews,
            GGetProductData_product_reviewsBuilder> {
  _$GGetProductData_product_reviews? _$v;

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

  GGetProductData_product_reviewsBuilder() {
    GGetProductData_product_reviews._initializeBuilder(this);
  }

  GGetProductData_product_reviewsBuilder get _$this {
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
  void replace(GGetProductData_product_reviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product_reviews;
  }

  @override
  void update(void Function(GGetProductData_product_reviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product_reviews build() => _build();

  _$GGetProductData_product_reviews _build() {
    final _$result = _$v ??
        new _$GGetProductData_product_reviews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetProductData_product_reviews', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductData_product_reviews', 'id'),
            review: BuiltValueNullFieldError.checkNotNull(
                review, r'GGetProductData_product_reviews', 'review'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, r'GGetProductData_product_reviews', 'rating'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product_shipping
    extends GGetProductData_product_shipping {
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

  factory _$GGetProductData_product_shipping(
          [void Function(GGetProductData_product_shippingBuilder)? updates]) =>
      (new GGetProductData_product_shippingBuilder()..update(updates))._build();

  _$GGetProductData_product_shipping._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.type,
      required this.percentage,
      required this.amount,
      required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetProductData_product_shipping', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductData_product_shipping', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductData_product_shipping', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GGetProductData_product_shipping', 'type');
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'GGetProductData_product_shipping', 'percentage');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GGetProductData_product_shipping', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GGetProductData_product_shipping', 'enabled');
  }

  @override
  GGetProductData_product_shipping rebuild(
          void Function(GGetProductData_product_shippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_product_shippingBuilder toBuilder() =>
      new GGetProductData_product_shippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product_shipping &&
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
    return (newBuiltValueToStringHelper(r'GGetProductData_product_shipping')
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

class GGetProductData_product_shippingBuilder
    implements
        Builder<GGetProductData_product_shipping,
            GGetProductData_product_shippingBuilder> {
  _$GGetProductData_product_shipping? _$v;

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

  GGetProductData_product_shippingBuilder() {
    GGetProductData_product_shipping._initializeBuilder(this);
  }

  GGetProductData_product_shippingBuilder get _$this {
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
  void replace(GGetProductData_product_shipping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product_shipping;
  }

  @override
  void update(void Function(GGetProductData_product_shippingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product_shipping build() => _build();

  _$GGetProductData_product_shipping _build() {
    final _$result = _$v ??
        new _$GGetProductData_product_shipping._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductData_product_shipping', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductData_product_shipping', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductData_product_shipping', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GGetProductData_product_shipping', 'type'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'GGetProductData_product_shipping', 'percentage'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GGetProductData_product_shipping', 'amount'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GGetProductData_product_shipping', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetProductData_product_realtedProducts
    extends GGetProductData_product_realtedProducts {
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

  factory _$GGetProductData_product_realtedProducts(
          [void Function(GGetProductData_product_realtedProductsBuilder)?
              updates]) =>
      (new GGetProductData_product_realtedProductsBuilder()..update(updates))
          ._build();

  _$GGetProductData_product_realtedProducts._(
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
        G__typename, r'GGetProductData_product_realtedProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetProductData_product_realtedProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetProductData_product_realtedProducts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetProductData_product_realtedProducts', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GGetProductData_product_realtedProducts', 'retailPrice');
  }

  @override
  GGetProductData_product_realtedProducts rebuild(
          void Function(GGetProductData_product_realtedProductsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetProductData_product_realtedProductsBuilder toBuilder() =>
      new GGetProductData_product_realtedProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetProductData_product_realtedProducts &&
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
            r'GGetProductData_product_realtedProducts')
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

class GGetProductData_product_realtedProductsBuilder
    implements
        Builder<GGetProductData_product_realtedProducts,
            GGetProductData_product_realtedProductsBuilder> {
  _$GGetProductData_product_realtedProducts? _$v;

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

  GGetProductData_product_realtedProductsBuilder() {
    GGetProductData_product_realtedProducts._initializeBuilder(this);
  }

  GGetProductData_product_realtedProductsBuilder get _$this {
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
  void replace(GGetProductData_product_realtedProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetProductData_product_realtedProducts;
  }

  @override
  void update(
      void Function(GGetProductData_product_realtedProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetProductData_product_realtedProducts build() => _build();

  _$GGetProductData_product_realtedProducts _build() {
    final _$result = _$v ??
        new _$GGetProductData_product_realtedProducts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetProductData_product_realtedProducts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetProductData_product_realtedProducts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetProductData_product_realtedProducts', 'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(salePrice,
                r'GGetProductData_product_realtedProducts', 'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(retailPrice,
                r'GGetProductData_product_realtedProducts', 'retailPrice'),
            brand: brand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
