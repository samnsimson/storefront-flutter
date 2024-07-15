// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get-cart.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCartData> _$gGetCartDataSerializer =
    new _$GGetCartDataSerializer();
Serializer<GGetCartData_cart> _$gGetCartDataCartSerializer =
    new _$GGetCartData_cartSerializer();
Serializer<GGetCartData_cart_items> _$gGetCartDataCartItemsSerializer =
    new _$GGetCartData_cart_itemsSerializer();
Serializer<GGetCartData_cart_items_product>
    _$gGetCartDataCartItemsProductSerializer =
    new _$GGetCartData_cart_items_productSerializer();
Serializer<GGetCartData_cart_user> _$gGetCartDataCartUserSerializer =
    new _$GGetCartData_cart_userSerializer();

class _$GGetCartDataSerializer implements StructuredSerializer<GGetCartData> {
  @override
  final Iterable<Type> types = const [GGetCartData, _$GGetCartData];
  @override
  final String wireName = 'GGetCartData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCartData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.cart;
    if (value != null) {
      result
        ..add('cart')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCartData_cart)));
    }
    return result;
  }

  @override
  GGetCartData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartDataBuilder();

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
        case 'cart':
          result.cart.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCartData_cart))!
              as GGetCartData_cart);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCartData_cartSerializer
    implements StructuredSerializer<GGetCartData_cart> {
  @override
  final Iterable<Type> types = const [GGetCartData_cart, _$GGetCartData_cart];
  @override
  final String wireName = 'GGetCartData_cart';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCartData_cart object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'subTotal',
      serializers.serialize(object.subTotal,
          specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetCartData_cart_items)])),
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
            specifiedType: const FullType(GGetCartData_cart_user)));
    }
    return result;
  }

  @override
  GGetCartData_cart deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartData_cartBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                const FullType(GGetCartData_cart_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCartData_cart_user))!
              as GGetCartData_cart_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCartData_cart_itemsSerializer
    implements StructuredSerializer<GGetCartData_cart_items> {
  @override
  final Iterable<Type> types = const [
    GGetCartData_cart_items,
    _$GGetCartData_cart_items
  ];
  @override
  final String wireName = 'GGetCartData_cart_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCartData_cart_items object,
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
          specifiedType: const FullType(_i3.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(GGetCartData_cart_items_product)),
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
  GGetCartData_cart_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartData_cart_itemsBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCartData_cart_items_product))!
              as GGetCartData_cart_items_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCartData_cart_items_productSerializer
    implements StructuredSerializer<GGetCartData_cart_items_product> {
  @override
  final Iterable<Type> types = const [
    GGetCartData_cart_items_product,
    _$GGetCartData_cart_items_product
  ];
  @override
  final String wireName = 'GGetCartData_cart_items_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCartData_cart_items_product object,
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
  GGetCartData_cart_items_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartData_cart_items_productBuilder();

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

class _$GGetCartData_cart_userSerializer
    implements StructuredSerializer<GGetCartData_cart_user> {
  @override
  final Iterable<Type> types = const [
    GGetCartData_cart_user,
    _$GGetCartData_cart_user
  ];
  @override
  final String wireName = 'GGetCartData_cart_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCartData_cart_user object,
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
  GGetCartData_cart_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCartData_cart_userBuilder();

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

class _$GGetCartData extends GGetCartData {
  @override
  final String G__typename;
  @override
  final GGetCartData_cart? cart;

  factory _$GGetCartData([void Function(GGetCartDataBuilder)? updates]) =>
      (new GGetCartDataBuilder()..update(updates))._build();

  _$GGetCartData._({required this.G__typename, this.cart}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCartData', 'G__typename');
  }

  @override
  GGetCartData rebuild(void Function(GGetCartDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartDataBuilder toBuilder() => new GGetCartDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartData &&
        G__typename == other.G__typename &&
        cart == other.cart;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, cart.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCartData')
          ..add('G__typename', G__typename)
          ..add('cart', cart))
        .toString();
  }
}

class GGetCartDataBuilder
    implements Builder<GGetCartData, GGetCartDataBuilder> {
  _$GGetCartData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCartData_cartBuilder? _cart;
  GGetCartData_cartBuilder get cart =>
      _$this._cart ??= new GGetCartData_cartBuilder();
  set cart(GGetCartData_cartBuilder? cart) => _$this._cart = cart;

  GGetCartDataBuilder() {
    GGetCartData._initializeBuilder(this);
  }

  GGetCartDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cart = $v.cart?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCartData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartData;
  }

  @override
  void update(void Function(GGetCartDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartData build() => _build();

  _$GGetCartData _build() {
    _$GGetCartData _$result;
    try {
      _$result = _$v ??
          new _$GGetCartData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCartData', 'G__typename'),
              cart: _cart?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cart';
        _cart?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCartData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCartData_cart extends GGetCartData_cart {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i3.GDateTime createdAt;
  @override
  final _i3.GDateTime updatedAt;
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
  final BuiltList<GGetCartData_cart_items> items;
  @override
  final GGetCartData_cart_user? user;

  factory _$GGetCartData_cart(
          [void Function(GGetCartData_cartBuilder)? updates]) =>
      (new GGetCartData_cartBuilder()..update(updates))._build();

  _$GGetCartData_cart._(
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
        G__typename, r'GGetCartData_cart', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetCartData_cart', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GGetCartData_cart', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GGetCartData_cart', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        subTotal, r'GGetCartData_cart', 'subTotal');
    BuiltValueNullFieldError.checkNotNull(total, r'GGetCartData_cart', 'total');
    BuiltValueNullFieldError.checkNotNull(items, r'GGetCartData_cart', 'items');
  }

  @override
  GGetCartData_cart rebuild(void Function(GGetCartData_cartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartData_cartBuilder toBuilder() =>
      new GGetCartData_cartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartData_cart &&
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
    return (newBuiltValueToStringHelper(r'GGetCartData_cart')
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

class GGetCartData_cartBuilder
    implements Builder<GGetCartData_cart, GGetCartData_cartBuilder> {
  _$GGetCartData_cart? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i3.GDateTimeBuilder? _updatedAt;
  _i3.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GDateTimeBuilder();
  set updatedAt(_i3.GDateTimeBuilder? updatedAt) =>
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

  ListBuilder<GGetCartData_cart_items>? _items;
  ListBuilder<GGetCartData_cart_items> get items =>
      _$this._items ??= new ListBuilder<GGetCartData_cart_items>();
  set items(ListBuilder<GGetCartData_cart_items>? items) =>
      _$this._items = items;

  GGetCartData_cart_userBuilder? _user;
  GGetCartData_cart_userBuilder get user =>
      _$this._user ??= new GGetCartData_cart_userBuilder();
  set user(GGetCartData_cart_userBuilder? user) => _$this._user = user;

  GGetCartData_cartBuilder() {
    GGetCartData_cart._initializeBuilder(this);
  }

  GGetCartData_cartBuilder get _$this {
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
  void replace(GGetCartData_cart other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartData_cart;
  }

  @override
  void update(void Function(GGetCartData_cartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartData_cart build() => _build();

  _$GGetCartData_cart _build() {
    _$GGetCartData_cart _$result;
    try {
      _$result = _$v ??
          new _$GGetCartData_cart._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCartData_cart', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCartData_cart', 'id'),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build(),
              coupon: coupon,
              couponAmount: couponAmount,
              discountAmount: discountAmount,
              shippingAmount: shippingAmount,
              taxAmount: taxAmount,
              subTotal: BuiltValueNullFieldError.checkNotNull(
                  subTotal, r'GGetCartData_cart', 'subTotal'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GGetCartData_cart', 'total'),
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
            r'GGetCartData_cart', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCartData_cart_items extends GGetCartData_cart_items {
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
  final _i3.GDateTime createdAt;
  @override
  final _i3.GDateTime updatedAt;
  @override
  final GGetCartData_cart_items_product product;

  factory _$GGetCartData_cart_items(
          [void Function(GGetCartData_cart_itemsBuilder)? updates]) =>
      (new GGetCartData_cart_itemsBuilder()..update(updates))._build();

  _$GGetCartData_cart_items._(
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
        G__typename, r'GGetCartData_cart_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetCartData_cart_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GGetCartData_cart_items', 'price');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GGetCartData_cart_items', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GGetCartData_cart_items', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GGetCartData_cart_items', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        product, r'GGetCartData_cart_items', 'product');
  }

  @override
  GGetCartData_cart_items rebuild(
          void Function(GGetCartData_cart_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartData_cart_itemsBuilder toBuilder() =>
      new GGetCartData_cart_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartData_cart_items &&
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
    return (newBuiltValueToStringHelper(r'GGetCartData_cart_items')
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

class GGetCartData_cart_itemsBuilder
    implements
        Builder<GGetCartData_cart_items, GGetCartData_cart_itemsBuilder> {
  _$GGetCartData_cart_items? _$v;

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

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i3.GDateTimeBuilder? _updatedAt;
  _i3.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GDateTimeBuilder();
  set updatedAt(_i3.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GGetCartData_cart_items_productBuilder? _product;
  GGetCartData_cart_items_productBuilder get product =>
      _$this._product ??= new GGetCartData_cart_items_productBuilder();
  set product(GGetCartData_cart_items_productBuilder? product) =>
      _$this._product = product;

  GGetCartData_cart_itemsBuilder() {
    GGetCartData_cart_items._initializeBuilder(this);
  }

  GGetCartData_cart_itemsBuilder get _$this {
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
  void replace(GGetCartData_cart_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartData_cart_items;
  }

  @override
  void update(void Function(GGetCartData_cart_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartData_cart_items build() => _build();

  _$GGetCartData_cart_items _build() {
    _$GGetCartData_cart_items _$result;
    try {
      _$result = _$v ??
          new _$GGetCartData_cart_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCartData_cart_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetCartData_cart_items', 'id'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'GGetCartData_cart_items', 'price'),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GGetCartData_cart_items', 'quantity'),
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
            r'GGetCartData_cart_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCartData_cart_items_product
    extends GGetCartData_cart_items_product {
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

  factory _$GGetCartData_cart_items_product(
          [void Function(GGetCartData_cart_items_productBuilder)? updates]) =>
      (new GGetCartData_cart_items_productBuilder()..update(updates))._build();

  _$GGetCartData_cart_items_product._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.slug,
      this.description,
      required this.salePrice,
      required this.retailPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCartData_cart_items_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCartData_cart_items_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetCartData_cart_items_product', 'title');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GGetCartData_cart_items_product', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GGetCartData_cart_items_product', 'retailPrice');
  }

  @override
  GGetCartData_cart_items_product rebuild(
          void Function(GGetCartData_cart_items_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartData_cart_items_productBuilder toBuilder() =>
      new GGetCartData_cart_items_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartData_cart_items_product &&
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
    return (newBuiltValueToStringHelper(r'GGetCartData_cart_items_product')
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

class GGetCartData_cart_items_productBuilder
    implements
        Builder<GGetCartData_cart_items_product,
            GGetCartData_cart_items_productBuilder> {
  _$GGetCartData_cart_items_product? _$v;

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

  GGetCartData_cart_items_productBuilder() {
    GGetCartData_cart_items_product._initializeBuilder(this);
  }

  GGetCartData_cart_items_productBuilder get _$this {
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
  void replace(GGetCartData_cart_items_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartData_cart_items_product;
  }

  @override
  void update(void Function(GGetCartData_cart_items_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartData_cart_items_product build() => _build();

  _$GGetCartData_cart_items_product _build() {
    final _$result = _$v ??
        new _$GGetCartData_cart_items_product._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCartData_cart_items_product', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCartData_cart_items_product', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGetCartData_cart_items_product', 'title'),
            slug: slug,
            description: description,
            salePrice: BuiltValueNullFieldError.checkNotNull(
                salePrice, r'GGetCartData_cart_items_product', 'salePrice'),
            retailPrice: BuiltValueNullFieldError.checkNotNull(retailPrice,
                r'GGetCartData_cart_items_product', 'retailPrice'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetCartData_cart_user extends GGetCartData_cart_user {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GGetCartData_cart_user(
          [void Function(GGetCartData_cart_userBuilder)? updates]) =>
      (new GGetCartData_cart_userBuilder()..update(updates))._build();

  _$GGetCartData_cart_user._({required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCartData_cart_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetCartData_cart_user', 'id');
  }

  @override
  GGetCartData_cart_user rebuild(
          void Function(GGetCartData_cart_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCartData_cart_userBuilder toBuilder() =>
      new GGetCartData_cart_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCartData_cart_user &&
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
    return (newBuiltValueToStringHelper(r'GGetCartData_cart_user')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GGetCartData_cart_userBuilder
    implements Builder<GGetCartData_cart_user, GGetCartData_cart_userBuilder> {
  _$GGetCartData_cart_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetCartData_cart_userBuilder() {
    GGetCartData_cart_user._initializeBuilder(this);
  }

  GGetCartData_cart_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCartData_cart_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCartData_cart_user;
  }

  @override
  void update(void Function(GGetCartData_cart_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCartData_cart_user build() => _build();

  _$GGetCartData_cart_user _build() {
    final _$result = _$v ??
        new _$GGetCartData_cart_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetCartData_cart_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCartData_cart_user', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
