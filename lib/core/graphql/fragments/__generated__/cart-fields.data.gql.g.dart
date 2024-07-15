// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart-fields.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCartFieldsData> _$gCartFieldsDataSerializer =
    new _$GCartFieldsDataSerializer();
Serializer<GCartFieldsData_items> _$gCartFieldsDataItemsSerializer =
    new _$GCartFieldsData_itemsSerializer();
Serializer<GCartFieldsData_items_product>
    _$gCartFieldsDataItemsProductSerializer =
    new _$GCartFieldsData_items_productSerializer();
Serializer<GCartFieldsData_user> _$gCartFieldsDataUserSerializer =
    new _$GCartFieldsData_userSerializer();

class _$GCartFieldsDataSerializer
    implements StructuredSerializer<GCartFieldsData> {
  @override
  final Iterable<Type> types = const [GCartFieldsData, _$GCartFieldsData];
  @override
  final String wireName = 'GCartFieldsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCartFieldsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'subTotal',
      serializers.serialize(object.subTotal,
          specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GCartFieldsData_items)])),
    ];
    Object? value;
    value = object.coupon;
    if (value != null) {
      result
        ..add('coupon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.couponAmount;
    if (value != null) {
      result
        ..add('couponAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.discountAmount;
    if (value != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.shippingAmount;
    if (value != null) {
      result
        ..add('shippingAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.taxAmount;
    if (value != null) {
      result
        ..add('taxAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.guestId;
    if (value != null) {
      result
        ..add('guestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCartFieldsData_user)));
    }
    return result;
  }

  @override
  GCartFieldsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartFieldsDataBuilder();

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
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'coupon':
          result.coupon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'couponAmount':
          result.couponAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'discountAmount':
          result.discountAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'shippingAmount':
          result.shippingAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'taxAmount':
          result.taxAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'subTotal':
          result.subTotal = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'guestId':
          result.guestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCartFieldsData_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartFieldsData_user))!
              as GCartFieldsData_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GCartFieldsData_itemsSerializer
    implements StructuredSerializer<GCartFieldsData_items> {
  @override
  final Iterable<Type> types = const [
    GCartFieldsData_items,
    _$GCartFieldsData_items
  ];
  @override
  final String wireName = 'GCartFieldsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCartFieldsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(GCartFieldsData_items_product)),
    ];
    Object? value;
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCartFieldsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartFieldsData_itemsBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCartFieldsData_items_product))!
              as GCartFieldsData_items_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GCartFieldsData_items_productSerializer
    implements StructuredSerializer<GCartFieldsData_items_product> {
  @override
  final Iterable<Type> types = const [
    GCartFieldsData_items_product,
    _$GCartFieldsData_items_product
  ];
  @override
  final String wireName = 'GCartFieldsData_items_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCartFieldsData_items_product object,
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
    return result;
  }

  @override
  GCartFieldsData_items_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartFieldsData_items_productBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCartFieldsData_userSerializer
    implements StructuredSerializer<GCartFieldsData_user> {
  @override
  final Iterable<Type> types = const [
    GCartFieldsData_user,
    _$GCartFieldsData_user
  ];
  @override
  final String wireName = 'GCartFieldsData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCartFieldsData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCartFieldsData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCartFieldsData_userBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCartFieldsData extends GCartFieldsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i1.GDateTime createdAt;
  @override
  final _i1.GDateTime updatedAt;
  @override
  final String? coupon;
  @override
  final int? couponAmount;
  @override
  final int? discountAmount;
  @override
  final int? shippingAmount;
  @override
  final int? taxAmount;
  @override
  final int subTotal;
  @override
  final int total;
  @override
  final String? guestId;
  @override
  final BuiltList<GCartFieldsData_items> items;
  @override
  final GCartFieldsData_user? user;

  factory _$GCartFieldsData([void Function(GCartFieldsDataBuilder)? updates]) =>
      (new GCartFieldsDataBuilder()..update(updates))._build();

  _$GCartFieldsData._(
      {required this.G__typename,
      required this.id,
      required this.createdAt,
      required this.updatedAt,
      this.coupon,
      this.couponAmount,
      this.discountAmount,
      this.shippingAmount,
      this.taxAmount,
      required this.subTotal,
      required this.total,
      this.guestId,
      required this.items,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCartFieldsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GCartFieldsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GCartFieldsData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GCartFieldsData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        subTotal, r'GCartFieldsData', 'subTotal');
    BuiltValueNullFieldError.checkNotNull(total, r'GCartFieldsData', 'total');
    BuiltValueNullFieldError.checkNotNull(items, r'GCartFieldsData', 'items');
  }

  @override
  GCartFieldsData rebuild(void Function(GCartFieldsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartFieldsDataBuilder toBuilder() =>
      new GCartFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartFieldsData &&
        G__typename == other.G__typename &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        coupon == other.coupon &&
        couponAmount == other.couponAmount &&
        discountAmount == other.discountAmount &&
        shippingAmount == other.shippingAmount &&
        taxAmount == other.taxAmount &&
        subTotal == other.subTotal &&
        total == other.total &&
        guestId == other.guestId &&
        items == other.items &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, coupon.hashCode);
    _$hash = $jc(_$hash, couponAmount.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, shippingAmount.hashCode);
    _$hash = $jc(_$hash, taxAmount.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, guestId.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartFieldsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('coupon', coupon)
          ..add('couponAmount', couponAmount)
          ..add('discountAmount', discountAmount)
          ..add('shippingAmount', shippingAmount)
          ..add('taxAmount', taxAmount)
          ..add('subTotal', subTotal)
          ..add('total', total)
          ..add('guestId', guestId)
          ..add('items', items)
          ..add('user', user))
        .toString();
  }
}

class GCartFieldsDataBuilder
    implements Builder<GCartFieldsData, GCartFieldsDataBuilder> {
  _$GCartFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i1.GDateTimeBuilder? _updatedAt;
  _i1.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GDateTimeBuilder();
  set updatedAt(_i1.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  String? _coupon;
  String? get coupon => _$this._coupon;
  set coupon(String? coupon) => _$this._coupon = coupon;

  int? _couponAmount;
  int? get couponAmount => _$this._couponAmount;
  set couponAmount(int? couponAmount) => _$this._couponAmount = couponAmount;

  int? _discountAmount;
  int? get discountAmount => _$this._discountAmount;
  set discountAmount(int? discountAmount) =>
      _$this._discountAmount = discountAmount;

  int? _shippingAmount;
  int? get shippingAmount => _$this._shippingAmount;
  set shippingAmount(int? shippingAmount) =>
      _$this._shippingAmount = shippingAmount;

  int? _taxAmount;
  int? get taxAmount => _$this._taxAmount;
  set taxAmount(int? taxAmount) => _$this._taxAmount = taxAmount;

  int? _subTotal;
  int? get subTotal => _$this._subTotal;
  set subTotal(int? subTotal) => _$this._subTotal = subTotal;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _guestId;
  String? get guestId => _$this._guestId;
  set guestId(String? guestId) => _$this._guestId = guestId;

  ListBuilder<GCartFieldsData_items>? _items;
  ListBuilder<GCartFieldsData_items> get items =>
      _$this._items ??= new ListBuilder<GCartFieldsData_items>();
  set items(ListBuilder<GCartFieldsData_items>? items) => _$this._items = items;

  GCartFieldsData_userBuilder? _user;
  GCartFieldsData_userBuilder get user =>
      _$this._user ??= new GCartFieldsData_userBuilder();
  set user(GCartFieldsData_userBuilder? user) => _$this._user = user;

  GCartFieldsDataBuilder() {
    GCartFieldsData._initializeBuilder(this);
  }

  GCartFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _coupon = $v.coupon;
      _couponAmount = $v.couponAmount;
      _discountAmount = $v.discountAmount;
      _shippingAmount = $v.shippingAmount;
      _taxAmount = $v.taxAmount;
      _subTotal = $v.subTotal;
      _total = $v.total;
      _guestId = $v.guestId;
      _items = $v.items.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartFieldsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartFieldsData;
  }

  @override
  void update(void Function(GCartFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartFieldsData build() => _build();

  _$GCartFieldsData _build() {
    _$GCartFieldsData _$result;
    try {
      _$result = _$v ??
          new _$GCartFieldsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCartFieldsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCartFieldsData', 'id'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              coupon: coupon,
              couponAmount: couponAmount,
              discountAmount: discountAmount,
              shippingAmount: shippingAmount,
              taxAmount: taxAmount,
              subTotal: BuiltValueNullFieldError.checkNotNull(
                  subTotal, r'GCartFieldsData', 'subTotal'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GCartFieldsData', 'total'),
              guestId: guestId,
              items: items.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();

        _$failedField = 'items';
        items.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCartFieldsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCartFieldsData_items extends GCartFieldsData_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final int price;
  @override
  final int quantity;
  @override
  final int? total;
  @override
  final _i1.GDateTime createdAt;
  @override
  final _i1.GDateTime updatedAt;
  @override
  final GCartFieldsData_items_product product;

  factory _$GCartFieldsData_items(
          [void Function(GCartFieldsData_itemsBuilder)? updates]) =>
      (new GCartFieldsData_itemsBuilder()..update(updates))._build();

  _$GCartFieldsData_items._(
      {required this.G__typename,
      required this.id,
      required this.price,
      required this.quantity,
      this.total,
      required this.createdAt,
      required this.updatedAt,
      required this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCartFieldsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GCartFieldsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GCartFieldsData_items', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GCartFieldsData_items', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GCartFieldsData_items', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GCartFieldsData_items', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        product, r'GCartFieldsData_items', 'product');
  }

  @override
  GCartFieldsData_items rebuild(
          void Function(GCartFieldsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartFieldsData_itemsBuilder toBuilder() =>
      new GCartFieldsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartFieldsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        price == other.price &&
        quantity == other.quantity &&
        total == other.total &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartFieldsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('price', price)
          ..add('quantity', quantity)
          ..add('total', total)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('product', product))
        .toString();
  }
}

class GCartFieldsData_itemsBuilder
    implements Builder<GCartFieldsData_items, GCartFieldsData_itemsBuilder> {
  _$GCartFieldsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i1.GDateTimeBuilder? _updatedAt;
  _i1.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GDateTimeBuilder();
  set updatedAt(_i1.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GCartFieldsData_items_productBuilder? _product;
  GCartFieldsData_items_productBuilder get product =>
      _$this._product ??= new GCartFieldsData_items_productBuilder();
  set product(GCartFieldsData_items_productBuilder? product) =>
      _$this._product = product;

  GCartFieldsData_itemsBuilder() {
    GCartFieldsData_items._initializeBuilder(this);
  }

  GCartFieldsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _price = $v.price;
      _quantity = $v.quantity;
      _total = $v.total;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartFieldsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartFieldsData_items;
  }

  @override
  void update(void Function(GCartFieldsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartFieldsData_items build() => _build();

  _$GCartFieldsData_items _build() {
    _$GCartFieldsData_items _$result;
    try {
      _$result = _$v ??
          new _$GCartFieldsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCartFieldsData_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCartFieldsData_items', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'GCartFieldsData_items', 'price'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GCartFieldsData_items', 'quantity'),
              total: total,
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCartFieldsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCartFieldsData_items_product extends GCartFieldsData_items_product {
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

  factory _$GCartFieldsData_items_product(
          [void Function(GCartFieldsData_items_productBuilder)? updates]) =>
      (new GCartFieldsData_items_productBuilder()..update(updates))._build();

  _$GCartFieldsData_items_product._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.slug,
      this.description,
      required this.salePrice,
      required this.retailPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCartFieldsData_items_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCartFieldsData_items_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCartFieldsData_items_product', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GCartFieldsData_items_product', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GCartFieldsData_items_product', 'retailPrice');
  }

  @override
  GCartFieldsData_items_product rebuild(
          void Function(GCartFieldsData_items_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartFieldsData_items_productBuilder toBuilder() =>
      new GCartFieldsData_items_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartFieldsData_items_product &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        slug == other.slug &&
        description == other.description &&
        salePrice == other.salePrice &&
        retailPrice == other.retailPrice;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartFieldsData_items_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('slug', slug)
          ..add('description', description)
          ..add('salePrice', salePrice)
          ..add('retailPrice', retailPrice))
        .toString();
  }
}

class GCartFieldsData_items_productBuilder
    implements
        Builder<GCartFieldsData_items_product,
            GCartFieldsData_items_productBuilder> {
  _$GCartFieldsData_items_product? _$v;

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

  GCartFieldsData_items_productBuilder() {
    GCartFieldsData_items_product._initializeBuilder(this);
  }

  GCartFieldsData_items_productBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _slug = $v.slug;
      _description = $v.description;
      _salePrice = $v.salePrice;
      _retailPrice = $v.retailPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartFieldsData_items_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartFieldsData_items_product;
  }

  @override
  void update(void Function(GCartFieldsData_items_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartFieldsData_items_product build() => _build();

  _$GCartFieldsData_items_product _build() {
    final _$result = _$v ??
        new _$GCartFieldsData_items_product._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCartFieldsData_items_product', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCartFieldsData_items_product', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCartFieldsData_items_product', 'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(
                salePrice, r'GCartFieldsData_items_product', 'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(
                retailPrice, r'GCartFieldsData_items_product', 'retailPrice'));
    replace(_$result);
    return _$result;
  }
}

class _$GCartFieldsData_user extends GCartFieldsData_user {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GCartFieldsData_user(
          [void Function(GCartFieldsData_userBuilder)? updates]) =>
      (new GCartFieldsData_userBuilder()..update(updates))._build();

  _$GCartFieldsData_user._({required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCartFieldsData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GCartFieldsData_user', 'id');
  }

  @override
  GCartFieldsData_user rebuild(
          void Function(GCartFieldsData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCartFieldsData_userBuilder toBuilder() =>
      new GCartFieldsData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCartFieldsData_user &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCartFieldsData_user')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCartFieldsData_userBuilder
    implements Builder<GCartFieldsData_user, GCartFieldsData_userBuilder> {
  _$GCartFieldsData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCartFieldsData_userBuilder() {
    GCartFieldsData_user._initializeBuilder(this);
  }

  GCartFieldsData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCartFieldsData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCartFieldsData_user;
  }

  @override
  void update(void Function(GCartFieldsData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCartFieldsData_user build() => _build();

  _$GCartFieldsData_user _build() {
    final _$result = _$v ??
        new _$GCartFieldsData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCartFieldsData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCartFieldsData_user', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
