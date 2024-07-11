// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductFieldsData> _$gProductFieldsDataSerializer =
    new _$GProductFieldsDataSerializer();
Serializer<GProductFieldsData_dimensions>
    _$gProductFieldsDataDimensionsSerializer =
    new _$GProductFieldsData_dimensionsSerializer();
Serializer<GProductFieldsData_categories>
    _$gProductFieldsDataCategoriesSerializer =
    new _$GProductFieldsData_categoriesSerializer();
Serializer<GProductFieldsData_reviews> _$gProductFieldsDataReviewsSerializer =
    new _$GProductFieldsData_reviewsSerializer();
Serializer<GProductFieldsData_shipping> _$gProductFieldsDataShippingSerializer =
    new _$GProductFieldsData_shippingSerializer();
Serializer<GProductFieldsData_realtedProducts>
    _$gProductFieldsDataRealtedProductsSerializer =
    new _$GProductFieldsData_realtedProductsSerializer();

class _$GProductFieldsDataSerializer
    implements StructuredSerializer<GProductFieldsData> {
  @override
  final Iterable<Type> types = const [GProductFieldsData, _$GProductFieldsData];
  @override
  final String wireName = 'GProductFieldsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData object,
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
          specifiedType: const FullType(GProductFieldsData_dimensions)),
      'realtedProducts',
      serializers.serialize(object.realtedProducts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GProductFieldsData_realtedProducts)])),
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
                const [const FullType(GProductFieldsData_categories)])));
    }
    value = object.reviews;
    if (value != null) {
      result
        ..add('reviews')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductFieldsData_reviews)])));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductFieldsData_shipping)));
    }
    return result;
  }

  @override
  GProductFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsDataBuilder();

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
                  specifiedType: const FullType(GProductFieldsData_dimensions))!
              as GProductFieldsData_dimensions);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductFieldsData_categories)
              ]))! as BuiltList<Object?>);
          break;
        case 'reviews':
          result.reviews.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductFieldsData_reviews)
              ]))! as BuiltList<Object?>);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProductFieldsData_shipping))!
              as GProductFieldsData_shipping);
          break;
        case 'realtedProducts':
          result.realtedProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductFieldsData_realtedProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductFieldsData_dimensionsSerializer
    implements StructuredSerializer<GProductFieldsData_dimensions> {
  @override
  final Iterable<Type> types = const [
    GProductFieldsData_dimensions,
    _$GProductFieldsData_dimensions
  ];
  @override
  final String wireName = 'GProductFieldsData_dimensions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData_dimensions object,
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
  GProductFieldsData_dimensions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsData_dimensionsBuilder();

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

class _$GProductFieldsData_categoriesSerializer
    implements StructuredSerializer<GProductFieldsData_categories> {
  @override
  final Iterable<Type> types = const [
    GProductFieldsData_categories,
    _$GProductFieldsData_categories
  ];
  @override
  final String wireName = 'GProductFieldsData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData_categories object,
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
  GProductFieldsData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsData_categoriesBuilder();

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

class _$GProductFieldsData_reviewsSerializer
    implements StructuredSerializer<GProductFieldsData_reviews> {
  @override
  final Iterable<Type> types = const [
    GProductFieldsData_reviews,
    _$GProductFieldsData_reviews
  ];
  @override
  final String wireName = 'GProductFieldsData_reviews';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData_reviews object,
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
  GProductFieldsData_reviews deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsData_reviewsBuilder();

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

class _$GProductFieldsData_shippingSerializer
    implements StructuredSerializer<GProductFieldsData_shipping> {
  @override
  final Iterable<Type> types = const [
    GProductFieldsData_shipping,
    _$GProductFieldsData_shipping
  ];
  @override
  final String wireName = 'GProductFieldsData_shipping';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData_shipping object,
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
          specifiedType: const FullType(_i1.GShippingType)),
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
  GProductFieldsData_shipping deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsData_shippingBuilder();

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
                  specifiedType: const FullType(_i1.GShippingType))!
              as _i1.GShippingType;
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

class _$GProductFieldsData_realtedProductsSerializer
    implements StructuredSerializer<GProductFieldsData_realtedProducts> {
  @override
  final Iterable<Type> types = const [
    GProductFieldsData_realtedProducts,
    _$GProductFieldsData_realtedProducts
  ];
  @override
  final String wireName = 'GProductFieldsData_realtedProducts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductFieldsData_realtedProducts object,
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
  GProductFieldsData_realtedProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductFieldsData_realtedProductsBuilder();

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

class _$GProductFieldsData extends GProductFieldsData {
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
  final GProductFieldsData_dimensions dimensions;
  @override
  final BuiltList<GProductFieldsData_categories>? categories;
  @override
  final BuiltList<GProductFieldsData_reviews>? reviews;
  @override
  final GProductFieldsData_shipping? shipping;
  @override
  final BuiltList<GProductFieldsData_realtedProducts> realtedProducts;

  factory _$GProductFieldsData(
          [void Function(GProductFieldsDataBuilder)? updates]) =>
      (new GProductFieldsDataBuilder()..update(updates))._build();

  _$GProductFieldsData._(
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
        G__typename, r'GProductFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GProductFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GProductFieldsData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GProductFieldsData', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GProductFieldsData', 'retailPrice');
    BuiltValueNullFieldError.checkNotNull(
        dimensions, r'GProductFieldsData', 'dimensions');
    BuiltValueNullFieldError.checkNotNull(
        realtedProducts, r'GProductFieldsData', 'realtedProducts');
  }

  @override
  GProductFieldsData rebuild(
          void Function(GProductFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsDataBuilder toBuilder() =>
      new GProductFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData')
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

class GProductFieldsDataBuilder
    implements Builder<GProductFieldsData, GProductFieldsDataBuilder> {
  _$GProductFieldsData? _$v;

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

  GProductFieldsData_dimensionsBuilder? _dimensions;
  GProductFieldsData_dimensionsBuilder get dimensions =>
      _$this._dimensions ??= new GProductFieldsData_dimensionsBuilder();
  set dimensions(GProductFieldsData_dimensionsBuilder? dimensions) =>
      _$this._dimensions = dimensions;

  ListBuilder<GProductFieldsData_categories>? _categories;
  ListBuilder<GProductFieldsData_categories> get categories =>
      _$this._categories ??= new ListBuilder<GProductFieldsData_categories>();
  set categories(ListBuilder<GProductFieldsData_categories>? categories) =>
      _$this._categories = categories;

  ListBuilder<GProductFieldsData_reviews>? _reviews;
  ListBuilder<GProductFieldsData_reviews> get reviews =>
      _$this._reviews ??= new ListBuilder<GProductFieldsData_reviews>();
  set reviews(ListBuilder<GProductFieldsData_reviews>? reviews) =>
      _$this._reviews = reviews;

  GProductFieldsData_shippingBuilder? _shipping;
  GProductFieldsData_shippingBuilder get shipping =>
      _$this._shipping ??= new GProductFieldsData_shippingBuilder();
  set shipping(GProductFieldsData_shippingBuilder? shipping) =>
      _$this._shipping = shipping;

  ListBuilder<GProductFieldsData_realtedProducts>? _realtedProducts;
  ListBuilder<GProductFieldsData_realtedProducts> get realtedProducts =>
      _$this._realtedProducts ??=
          new ListBuilder<GProductFieldsData_realtedProducts>();
  set realtedProducts(
          ListBuilder<GProductFieldsData_realtedProducts>? realtedProducts) =>
      _$this._realtedProducts = realtedProducts;

  GProductFieldsDataBuilder() {
    GProductFieldsData._initializeBuilder(this);
  }

  GProductFieldsDataBuilder get _$this {
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
  void replace(GProductFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData;
  }

  @override
  void update(void Function(GProductFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData build() => _build();

  _$GProductFieldsData _build() {
    _$GProductFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GProductFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductFieldsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductFieldsData', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GProductFieldsData', 'title'),
              description: description,
              slug: slug,
              salePrice: BuiltValueNullFieldError.checkNotNull(
                  salePrice, r'GProductFieldsData', 'salePrice'),
              retailPrice: BuiltValueNullFieldError.checkNotNull(
                  retailPrice, r'GProductFieldsData', 'retailPrice'),
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
            r'GProductFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductFieldsData_dimensions extends GProductFieldsData_dimensions {
  @override
  final String G__typename;
  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  factory _$GProductFieldsData_dimensions(
          [void Function(GProductFieldsData_dimensionsBuilder)? updates]) =>
      (new GProductFieldsData_dimensionsBuilder()..update(updates))._build();

  _$GProductFieldsData_dimensions._(
      {required this.G__typename,
      required this.width,
      required this.height,
      required this.depth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductFieldsData_dimensions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        width, r'GProductFieldsData_dimensions', 'width');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GProductFieldsData_dimensions', 'height');
    BuiltValueNullFieldError.checkNotNull(
        depth, r'GProductFieldsData_dimensions', 'depth');
  }

  @override
  GProductFieldsData_dimensions rebuild(
          void Function(GProductFieldsData_dimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsData_dimensionsBuilder toBuilder() =>
      new GProductFieldsData_dimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData_dimensions &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData_dimensions')
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('depth', depth))
        .toString();
  }
}

class GProductFieldsData_dimensionsBuilder
    implements
        Builder<GProductFieldsData_dimensions,
            GProductFieldsData_dimensionsBuilder> {
  _$GProductFieldsData_dimensions? _$v;

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

  GProductFieldsData_dimensionsBuilder() {
    GProductFieldsData_dimensions._initializeBuilder(this);
  }

  GProductFieldsData_dimensionsBuilder get _$this {
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
  void replace(GProductFieldsData_dimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData_dimensions;
  }

  @override
  void update(void Function(GProductFieldsData_dimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData_dimensions build() => _build();

  _$GProductFieldsData_dimensions _build() {
    final _$result = _$v ??
        new _$GProductFieldsData_dimensions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductFieldsData_dimensions', 'G__typename'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'GProductFieldsData_dimensions', 'width'),
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'GProductFieldsData_dimensions', 'height'),
            depth: BuiltValueNullFieldError.checkNotNull(
                depth, r'GProductFieldsData_dimensions', 'depth'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductFieldsData_categories extends GProductFieldsData_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;

  factory _$GProductFieldsData_categories(
          [void Function(GProductFieldsData_categoriesBuilder)? updates]) =>
      (new GProductFieldsData_categoriesBuilder()..update(updates))._build();

  _$GProductFieldsData_categories._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductFieldsData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductFieldsData_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GProductFieldsData_categories', 'title');
  }

  @override
  GProductFieldsData_categories rebuild(
          void Function(GProductFieldsData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsData_categoriesBuilder toBuilder() =>
      new GProductFieldsData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData_categories &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GProductFieldsData_categoriesBuilder
    implements
        Builder<GProductFieldsData_categories,
            GProductFieldsData_categoriesBuilder> {
  _$GProductFieldsData_categories? _$v;

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

  GProductFieldsData_categoriesBuilder() {
    GProductFieldsData_categories._initializeBuilder(this);
  }

  GProductFieldsData_categoriesBuilder get _$this {
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
  void replace(GProductFieldsData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData_categories;
  }

  @override
  void update(void Function(GProductFieldsData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData_categories build() => _build();

  _$GProductFieldsData_categories _build() {
    final _$result = _$v ??
        new _$GProductFieldsData_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductFieldsData_categories', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductFieldsData_categories', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GProductFieldsData_categories', 'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

class _$GProductFieldsData_reviews extends GProductFieldsData_reviews {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String review;
  @override
  final double rating;

  factory _$GProductFieldsData_reviews(
          [void Function(GProductFieldsData_reviewsBuilder)? updates]) =>
      (new GProductFieldsData_reviewsBuilder()..update(updates))._build();

  _$GProductFieldsData_reviews._(
      {required this.G__typename,
      required this.id,
      required this.review,
      required this.rating})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductFieldsData_reviews', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductFieldsData_reviews', 'id');
    BuiltValueNullFieldError.checkNotNull(
        review, r'GProductFieldsData_reviews', 'review');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'GProductFieldsData_reviews', 'rating');
  }

  @override
  GProductFieldsData_reviews rebuild(
          void Function(GProductFieldsData_reviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsData_reviewsBuilder toBuilder() =>
      new GProductFieldsData_reviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData_reviews &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData_reviews')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('review', review)
          ..add('rating', rating))
        .toString();
  }
}

class GProductFieldsData_reviewsBuilder
    implements
        Builder<GProductFieldsData_reviews, GProductFieldsData_reviewsBuilder> {
  _$GProductFieldsData_reviews? _$v;

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

  GProductFieldsData_reviewsBuilder() {
    GProductFieldsData_reviews._initializeBuilder(this);
  }

  GProductFieldsData_reviewsBuilder get _$this {
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
  void replace(GProductFieldsData_reviews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData_reviews;
  }

  @override
  void update(void Function(GProductFieldsData_reviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData_reviews build() => _build();

  _$GProductFieldsData_reviews _build() {
    final _$result = _$v ??
        new _$GProductFieldsData_reviews._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductFieldsData_reviews', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductFieldsData_reviews', 'id'),
            review: BuiltValueNullFieldError.checkNotNull(
                review, r'GProductFieldsData_reviews', 'review'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, r'GProductFieldsData_reviews', 'rating'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductFieldsData_shipping extends GProductFieldsData_shipping {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final _i1.GShippingType type;
  @override
  final int percentage;
  @override
  final int amount;
  @override
  final bool enabled;

  factory _$GProductFieldsData_shipping(
          [void Function(GProductFieldsData_shippingBuilder)? updates]) =>
      (new GProductFieldsData_shippingBuilder()..update(updates))._build();

  _$GProductFieldsData_shipping._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.type,
      required this.percentage,
      required this.amount,
      required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductFieldsData_shipping', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductFieldsData_shipping', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GProductFieldsData_shipping', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductFieldsData_shipping', 'type');
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'GProductFieldsData_shipping', 'percentage');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GProductFieldsData_shipping', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GProductFieldsData_shipping', 'enabled');
  }

  @override
  GProductFieldsData_shipping rebuild(
          void Function(GProductFieldsData_shippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsData_shippingBuilder toBuilder() =>
      new GProductFieldsData_shippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData_shipping &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData_shipping')
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

class GProductFieldsData_shippingBuilder
    implements
        Builder<GProductFieldsData_shipping,
            GProductFieldsData_shippingBuilder> {
  _$GProductFieldsData_shipping? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i1.GShippingType? _type;
  _i1.GShippingType? get type => _$this._type;
  set type(_i1.GShippingType? type) => _$this._type = type;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GProductFieldsData_shippingBuilder() {
    GProductFieldsData_shipping._initializeBuilder(this);
  }

  GProductFieldsData_shippingBuilder get _$this {
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
  void replace(GProductFieldsData_shipping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData_shipping;
  }

  @override
  void update(void Function(GProductFieldsData_shippingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData_shipping build() => _build();

  _$GProductFieldsData_shipping _build() {
    final _$result = _$v ??
        new _$GProductFieldsData_shipping._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GProductFieldsData_shipping', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductFieldsData_shipping', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GProductFieldsData_shipping', 'title'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductFieldsData_shipping', 'type'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'GProductFieldsData_shipping', 'percentage'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GProductFieldsData_shipping', 'amount'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GProductFieldsData_shipping', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductFieldsData_realtedProducts
    extends GProductFieldsData_realtedProducts {
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

  factory _$GProductFieldsData_realtedProducts(
          [void Function(GProductFieldsData_realtedProductsBuilder)?
              updates]) =>
      (new GProductFieldsData_realtedProductsBuilder()..update(updates))
          ._build();

  _$GProductFieldsData_realtedProducts._(
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
        G__typename, r'GProductFieldsData_realtedProducts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductFieldsData_realtedProducts', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GProductFieldsData_realtedProducts', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GProductFieldsData_realtedProducts', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GProductFieldsData_realtedProducts', 'retailPrice');
  }

  @override
  GProductFieldsData_realtedProducts rebuild(
          void Function(GProductFieldsData_realtedProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductFieldsData_realtedProductsBuilder toBuilder() =>
      new GProductFieldsData_realtedProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductFieldsData_realtedProducts &&
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
    return (newBuiltValueToStringHelper(r'GProductFieldsData_realtedProducts')
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

class GProductFieldsData_realtedProductsBuilder
    implements
        Builder<GProductFieldsData_realtedProducts,
            GProductFieldsData_realtedProductsBuilder> {
  _$GProductFieldsData_realtedProducts? _$v;

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

  GProductFieldsData_realtedProductsBuilder() {
    GProductFieldsData_realtedProducts._initializeBuilder(this);
  }

  GProductFieldsData_realtedProductsBuilder get _$this {
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
  void replace(GProductFieldsData_realtedProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductFieldsData_realtedProducts;
  }

  @override
  void update(
      void Function(GProductFieldsData_realtedProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductFieldsData_realtedProducts build() => _build();

  _$GProductFieldsData_realtedProducts _build() {
    final _$result = _$v ??
        new _$GProductFieldsData_realtedProducts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductFieldsData_realtedProducts', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductFieldsData_realtedProducts', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GProductFieldsData_realtedProducts', 'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(
                salePrice, r'GProductFieldsData_realtedProducts', 'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(retailPrice,
                r'GProductFieldsData_realtedProducts', 'retailPrice'),
            brand: brand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
