// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GCouponType _$gCouponTypeFLAT = const GCouponType._('FLAT');
const GCouponType _$gCouponTypePERCENTAGE = const GCouponType._('PERCENTAGE');

GCouponType _$gCouponTypeValueOf(String name) {
  switch (name) {
    case 'FLAT':
      return _$gCouponTypeFLAT;
    case 'PERCENTAGE':
      return _$gCouponTypePERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCouponType> _$gCouponTypeValues =
    new BuiltSet<GCouponType>(const <GCouponType>[
  _$gCouponTypeFLAT,
  _$gCouponTypePERCENTAGE,
]);

const GCouponUsageType _$gCouponUsageTypeMULTI_USE =
    const GCouponUsageType._('MULTI_USE');
const GCouponUsageType _$gCouponUsageTypeSINGLE_USE =
    const GCouponUsageType._('SINGLE_USE');

GCouponUsageType _$gCouponUsageTypeValueOf(String name) {
  switch (name) {
    case 'MULTI_USE':
      return _$gCouponUsageTypeMULTI_USE;
    case 'SINGLE_USE':
      return _$gCouponUsageTypeSINGLE_USE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCouponUsageType> _$gCouponUsageTypeValues =
    new BuiltSet<GCouponUsageType>(const <GCouponUsageType>[
  _$gCouponUsageTypeMULTI_USE,
  _$gCouponUsageTypeSINGLE_USE,
]);

const GCurrency _$gCurrencyINR = const GCurrency._('INR');
const GCurrency _$gCurrencyUSD = const GCurrency._('USD');
const GCurrency _$gCurrencyCAD = const GCurrency._('CAD');

GCurrency _$gCurrencyValueOf(String name) {
  switch (name) {
    case 'INR':
      return _$gCurrencyINR;
    case 'USD':
      return _$gCurrencyUSD;
    case 'CAD':
      return _$gCurrencyCAD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCurrency> _$gCurrencyValues =
    new BuiltSet<GCurrency>(const <GCurrency>[
  _$gCurrencyINR,
  _$gCurrencyUSD,
  _$gCurrencyCAD,
]);

const GDiscountType _$gDiscountTypeFLAT = const GDiscountType._('FLAT');
const GDiscountType _$gDiscountTypePERCENTAGE =
    const GDiscountType._('PERCENTAGE');

GDiscountType _$gDiscountTypeValueOf(String name) {
  switch (name) {
    case 'FLAT':
      return _$gDiscountTypeFLAT;
    case 'PERCENTAGE':
      return _$gDiscountTypePERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDiscountType> _$gDiscountTypeValues =
    new BuiltSet<GDiscountType>(const <GDiscountType>[
  _$gDiscountTypeFLAT,
  _$gDiscountTypePERCENTAGE,
]);

const GOrderStatus _$gOrderStatusCREATED = const GOrderStatus._('CREATED');
const GOrderStatus _$gOrderStatusPROCESSING =
    const GOrderStatus._('PROCESSING');
const GOrderStatus _$gOrderStatusSHIPPED = const GOrderStatus._('SHIPPED');
const GOrderStatus _$gOrderStatusFULLFILLED =
    const GOrderStatus._('FULLFILLED');
const GOrderStatus _$gOrderStatusCALCELLED = const GOrderStatus._('CALCELLED');

GOrderStatus _$gOrderStatusValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$gOrderStatusCREATED;
    case 'PROCESSING':
      return _$gOrderStatusPROCESSING;
    case 'SHIPPED':
      return _$gOrderStatusSHIPPED;
    case 'FULLFILLED':
      return _$gOrderStatusFULLFILLED;
    case 'CALCELLED':
      return _$gOrderStatusCALCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GOrderStatus> _$gOrderStatusValues =
    new BuiltSet<GOrderStatus>(const <GOrderStatus>[
  _$gOrderStatusCREATED,
  _$gOrderStatusPROCESSING,
  _$gOrderStatusSHIPPED,
  _$gOrderStatusFULLFILLED,
  _$gOrderStatusCALCELLED,
]);

const GPaymentProvider _$gPaymentProviderSTRIPE =
    const GPaymentProvider._('STRIPE');

GPaymentProvider _$gPaymentProviderValueOf(String name) {
  switch (name) {
    case 'STRIPE':
      return _$gPaymentProviderSTRIPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentProvider> _$gPaymentProviderValues =
    new BuiltSet<GPaymentProvider>(const <GPaymentProvider>[
  _$gPaymentProviderSTRIPE,
]);

const GPaymentStatus _$gPaymentStatusPAID = const GPaymentStatus._('PAID');
const GPaymentStatus _$gPaymentStatusPENDING =
    const GPaymentStatus._('PENDING');
const GPaymentStatus _$gPaymentStatusPROCESSING =
    const GPaymentStatus._('PROCESSING');
const GPaymentStatus _$gPaymentStatusFAILED = const GPaymentStatus._('FAILED');
const GPaymentStatus _$gPaymentStatusCANCELLED =
    const GPaymentStatus._('CANCELLED');
const GPaymentStatus _$gPaymentStatusREFUNDED =
    const GPaymentStatus._('REFUNDED');

GPaymentStatus _$gPaymentStatusValueOf(String name) {
  switch (name) {
    case 'PAID':
      return _$gPaymentStatusPAID;
    case 'PENDING':
      return _$gPaymentStatusPENDING;
    case 'PROCESSING':
      return _$gPaymentStatusPROCESSING;
    case 'FAILED':
      return _$gPaymentStatusFAILED;
    case 'CANCELLED':
      return _$gPaymentStatusCANCELLED;
    case 'REFUNDED':
      return _$gPaymentStatusREFUNDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentStatus> _$gPaymentStatusValues =
    new BuiltSet<GPaymentStatus>(const <GPaymentStatus>[
  _$gPaymentStatusPAID,
  _$gPaymentStatusPENDING,
  _$gPaymentStatusPROCESSING,
  _$gPaymentStatusFAILED,
  _$gPaymentStatusCANCELLED,
  _$gPaymentStatusREFUNDED,
]);

const GPaymentType _$gPaymentTypeCARD = const GPaymentType._('CARD');
const GPaymentType _$gPaymentTypeCASH = const GPaymentType._('CASH');

GPaymentType _$gPaymentTypeValueOf(String name) {
  switch (name) {
    case 'CARD':
      return _$gPaymentTypeCARD;
    case 'CASH':
      return _$gPaymentTypeCASH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPaymentType> _$gPaymentTypeValues =
    new BuiltSet<GPaymentType>(const <GPaymentType>[
  _$gPaymentTypeCARD,
  _$gPaymentTypeCASH,
]);

const GShippingType _$gShippingTypeFREE = const GShippingType._('FREE');
const GShippingType _$gShippingTypeFLAT = const GShippingType._('FLAT');
const GShippingType _$gShippingTypePERCENTAGE =
    const GShippingType._('PERCENTAGE');

GShippingType _$gShippingTypeValueOf(String name) {
  switch (name) {
    case 'FREE':
      return _$gShippingTypeFREE;
    case 'FLAT':
      return _$gShippingTypeFLAT;
    case 'PERCENTAGE':
      return _$gShippingTypePERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GShippingType> _$gShippingTypeValues =
    new BuiltSet<GShippingType>(const <GShippingType>[
  _$gShippingTypeFREE,
  _$gShippingTypeFLAT,
  _$gShippingTypePERCENTAGE,
]);

const GTaxTypes _$gTaxTypesFLAT = const GTaxTypes._('FLAT');
const GTaxTypes _$gTaxTypesPERCENTAGE = const GTaxTypes._('PERCENTAGE');

GTaxTypes _$gTaxTypesValueOf(String name) {
  switch (name) {
    case 'FLAT':
      return _$gTaxTypesFLAT;
    case 'PERCENTAGE':
      return _$gTaxTypesPERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTaxTypes> _$gTaxTypesValues =
    new BuiltSet<GTaxTypes>(const <GTaxTypes>[
  _$gTaxTypesFLAT,
  _$gTaxTypesPERCENTAGE,
]);

const GUserRole _$gUserRoleUSER = const GUserRole._('USER');
const GUserRole _$gUserRoleADMIN = const GUserRole._('ADMIN');

GUserRole _$gUserRoleValueOf(String name) {
  switch (name) {
    case 'USER':
      return _$gUserRoleUSER;
    case 'ADMIN':
      return _$gUserRoleADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserRole> _$gUserRoleValues =
    new BuiltSet<GUserRole>(const <GUserRole>[
  _$gUserRoleUSER,
  _$gUserRoleADMIN,
]);

Serializer<GApplyCouponDto> _$gApplyCouponDtoSerializer =
    new _$GApplyCouponDtoSerializer();
Serializer<GBillingInfoInput> _$gBillingInfoInputSerializer =
    new _$GBillingInfoInputSerializer();
Serializer<GCategoriesInput> _$gCategoriesInputSerializer =
    new _$GCategoriesInputSerializer();
Serializer<GCouponType> _$gCouponTypeSerializer = new _$GCouponTypeSerializer();
Serializer<GCouponUsageType> _$gCouponUsageTypeSerializer =
    new _$GCouponUsageTypeSerializer();
Serializer<GCreateCartInput> _$gCreateCartInputSerializer =
    new _$GCreateCartInputSerializer();
Serializer<GCreateCartItemInput> _$gCreateCartItemInputSerializer =
    new _$GCreateCartItemInputSerializer();
Serializer<GCreateCategoryInput> _$gCreateCategoryInputSerializer =
    new _$GCreateCategoryInputSerializer();
Serializer<GCreateCouponInput> _$gCreateCouponInputSerializer =
    new _$GCreateCouponInputSerializer();
Serializer<GCreateDeliveryInfoInput> _$gCreateDeliveryInfoInputSerializer =
    new _$GCreateDeliveryInfoInputSerializer();
Serializer<GCreateDiscountInput> _$gCreateDiscountInputSerializer =
    new _$GCreateDiscountInputSerializer();
Serializer<GCreateOrderInput> _$gCreateOrderInputSerializer =
    new _$GCreateOrderInputSerializer();
Serializer<GCreatePaymentInput> _$gCreatePaymentInputSerializer =
    new _$GCreatePaymentInputSerializer();
Serializer<GCreateProductInput> _$gCreateProductInputSerializer =
    new _$GCreateProductInputSerializer();
Serializer<GCreateProfileInput> _$gCreateProfileInputSerializer =
    new _$GCreateProfileInputSerializer();
Serializer<GCreateReviewInput> _$gCreateReviewInputSerializer =
    new _$GCreateReviewInputSerializer();
Serializer<GCreateShippingInput> _$gCreateShippingInputSerializer =
    new _$GCreateShippingInputSerializer();
Serializer<GCreateTaxInput> _$gCreateTaxInputSerializer =
    new _$GCreateTaxInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GCurrency> _$gCurrencySerializer = new _$GCurrencySerializer();
Serializer<GDimensions> _$gDimensionsSerializer = new _$GDimensionsSerializer();
Serializer<GDiscountType> _$gDiscountTypeSerializer =
    new _$GDiscountTypeSerializer();
Serializer<GFindByCategoryInput> _$gFindByCategoryInputSerializer =
    new _$GFindByCategoryInputSerializer();
Serializer<GItem> _$gItemSerializer = new _$GItemSerializer();
Serializer<GLoginInput> _$gLoginInputSerializer = new _$GLoginInputSerializer();
Serializer<GOrderItemsInput> _$gOrderItemsInputSerializer =
    new _$GOrderItemsInputSerializer();
Serializer<GOrderStatus> _$gOrderStatusSerializer =
    new _$GOrderStatusSerializer();
Serializer<GPaymentIntentInput> _$gPaymentIntentInputSerializer =
    new _$GPaymentIntentInputSerializer();
Serializer<GPaymentProvider> _$gPaymentProviderSerializer =
    new _$GPaymentProviderSerializer();
Serializer<GPaymentStatus> _$gPaymentStatusSerializer =
    new _$GPaymentStatusSerializer();
Serializer<GPaymentType> _$gPaymentTypeSerializer =
    new _$GPaymentTypeSerializer();
Serializer<GProductIds> _$gProductIdsSerializer = new _$GProductIdsSerializer();
Serializer<GRefreshTokenInput> _$gRefreshTokenInputSerializer =
    new _$GRefreshTokenInputSerializer();
Serializer<GRemoveCartItemInput> _$gRemoveCartItemInputSerializer =
    new _$GRemoveCartItemInputSerializer();
Serializer<GSettingsInput> _$gSettingsInputSerializer =
    new _$GSettingsInputSerializer();
Serializer<GShippingInfoInput> _$gShippingInfoInputSerializer =
    new _$GShippingInfoInputSerializer();
Serializer<GShippingMethod> _$gShippingMethodSerializer =
    new _$GShippingMethodSerializer();
Serializer<GShippingType> _$gShippingTypeSerializer =
    new _$GShippingTypeSerializer();
Serializer<GTaxTypes> _$gTaxTypesSerializer = new _$GTaxTypesSerializer();
Serializer<GUpdateCartItemInput> _$gUpdateCartItemInputSerializer =
    new _$GUpdateCartItemInputSerializer();
Serializer<GUpdateCategoryInput> _$gUpdateCategoryInputSerializer =
    new _$GUpdateCategoryInputSerializer();
Serializer<GUpdateCouponInput> _$gUpdateCouponInputSerializer =
    new _$GUpdateCouponInputSerializer();
Serializer<GUpdateDeliveryInfoInput> _$gUpdateDeliveryInfoInputSerializer =
    new _$GUpdateDeliveryInfoInputSerializer();
Serializer<GUpdateDiscountInput> _$gUpdateDiscountInputSerializer =
    new _$GUpdateDiscountInputSerializer();
Serializer<GUpdateOrderInput> _$gUpdateOrderInputSerializer =
    new _$GUpdateOrderInputSerializer();
Serializer<GUpdatePaymentInput> _$gUpdatePaymentInputSerializer =
    new _$GUpdatePaymentInputSerializer();
Serializer<GUpdateProductInput> _$gUpdateProductInputSerializer =
    new _$GUpdateProductInputSerializer();
Serializer<GUpdateProfileInput> _$gUpdateProfileInputSerializer =
    new _$GUpdateProfileInputSerializer();
Serializer<GUpdateReviewInput> _$gUpdateReviewInputSerializer =
    new _$GUpdateReviewInputSerializer();
Serializer<GUpdateShippingInput> _$gUpdateShippingInputSerializer =
    new _$GUpdateShippingInputSerializer();
Serializer<GUpdateTaxInput> _$gUpdateTaxInputSerializer =
    new _$GUpdateTaxInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    new _$GUpdateUserInputSerializer();
Serializer<GUserRole> _$gUserRoleSerializer = new _$GUserRoleSerializer();

class _$GApplyCouponDtoSerializer
    implements StructuredSerializer<GApplyCouponDto> {
  @override
  final Iterable<Type> types = const [GApplyCouponDto, _$GApplyCouponDto];
  @override
  final String wireName = 'GApplyCouponDto';

  @override
  Iterable<Object?> serialize(Serializers serializers, GApplyCouponDto object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GApplyCouponDto deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GApplyCouponDtoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillingInfoInputSerializer
    implements StructuredSerializer<GBillingInfoInput> {
  @override
  final Iterable<Type> types = const [GBillingInfoInput, _$GBillingInfoInput];
  @override
  final String wireName = 'GBillingInfoInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBillingInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'addressOne',
      serializers.serialize(object.addressOne,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'zipcode',
      serializers.serialize(object.zipcode,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addressTwo;
    if (value != null) {
      result
        ..add('addressTwo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBillingInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillingInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addressOne':
          result.addressOne = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addressTwo':
          result.addressTwo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoriesInputSerializer
    implements StructuredSerializer<GCategoriesInput> {
  @override
  final Iterable<Type> types = const [GCategoriesInput, _$GCategoriesInput];
  @override
  final String wireName = 'GCategoriesInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCategoriesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoriesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoriesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCouponTypeSerializer implements PrimitiveSerializer<GCouponType> {
  @override
  final Iterable<Type> types = const <Type>[GCouponType];
  @override
  final String wireName = 'GCouponType';

  @override
  Object serialize(Serializers serializers, GCouponType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCouponType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCouponType.valueOf(serialized as String);
}

class _$GCouponUsageTypeSerializer
    implements PrimitiveSerializer<GCouponUsageType> {
  @override
  final Iterable<Type> types = const <Type>[GCouponUsageType];
  @override
  final String wireName = 'GCouponUsageType';

  @override
  Object serialize(Serializers serializers, GCouponUsageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCouponUsageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCouponUsageType.valueOf(serialized as String);
}

class _$GCreateCartInputSerializer
    implements StructuredSerializer<GCreateCartInput> {
  @override
  final Iterable<Type> types = const [GCreateCartInput, _$GCreateCartInput];
  @override
  final String wireName = 'GCreateCartInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateCartInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'items',
      serializers.serialize(object.items,
          specifiedType:
              const FullType(BuiltList, const [const FullType(GItem)])),
    ];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
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
  GCreateCartInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCartInputBuilder();

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
        case 'guestId':
          result.guestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GItem)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCartItemInputSerializer
    implements StructuredSerializer<GCreateCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCartItemInput,
    _$GCreateCartItemInput
  ];
  @override
  final String wireName = 'GCreateCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'cartId',
      serializers.serialize(object.cartId,
          specifiedType: const FullType(String)),
      'productId',
      serializers.serialize(object.productId,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'productId':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCategoryInputSerializer
    implements StructuredSerializer<GCreateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCategoryInput,
    _$GCreateCategoryInput
  ];
  @override
  final String wireName = 'GCreateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GProductIds)])));
    }
    return result;
  }

  @override
  GCreateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GProductIds)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCouponInputSerializer
    implements StructuredSerializer<GCreateCouponInput> {
  @override
  final Iterable<Type> types = const [GCreateCouponInput, _$GCreateCouponInput];
  @override
  final String wireName = 'GCreateCouponInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCouponInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCouponType)));
    }
    value = object.usageType;
    if (value != null) {
      result
        ..add('usageType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCouponUsageType)));
    }
    value = object.validFrom;
    if (value != null) {
      result
        ..add('validFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.validThrough;
    if (value != null) {
      result
        ..add('validThrough')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateCouponInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCouponInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GCouponType)) as GCouponType?;
          break;
        case 'usageType':
          result.usageType = serializers.deserialize(value,
                  specifiedType: const FullType(GCouponUsageType))
              as GCouponUsageType?;
          break;
        case 'validFrom':
          result.validFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'validThrough':
          result.validThrough.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateDeliveryInfoInputSerializer
    implements StructuredSerializer<GCreateDeliveryInfoInput> {
  @override
  final Iterable<Type> types = const [
    GCreateDeliveryInfoInput,
    _$GCreateDeliveryInfoInput
  ];
  @override
  final String wireName = 'GCreateDeliveryInfoInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateDeliveryInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
      'billingAddress',
      serializers.serialize(object.billingAddress,
          specifiedType: const FullType(GBillingInfoInput)),
      'shippingAddress',
      serializers.serialize(object.shippingAddress,
          specifiedType: const FullType(GShippingInfoInput)),
    ];

    return result;
  }

  @override
  GCreateDeliveryInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateDeliveryInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillingInfoInput))!
              as GBillingInfoInput);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingInfoInput))!
              as GShippingInfoInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateDiscountInputSerializer
    implements StructuredSerializer<GCreateDiscountInput> {
  @override
  final Iterable<Type> types = const [
    GCreateDiscountInput,
    _$GCreateDiscountInput
  ];
  @override
  final String wireName = 'GCreateDiscountInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateDiscountInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GDiscountType)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.validFrom;
    if (value != null) {
      result
        ..add('validFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.validThrough;
    if (value != null) {
      result
        ..add('validThrough')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateDiscountInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateDiscountInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GDiscountType))! as GDiscountType;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'validFrom':
          result.validFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'validThrough':
          result.validThrough.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateOrderInputSerializer
    implements StructuredSerializer<GCreateOrderInput> {
  @override
  final Iterable<Type> types = const [GCreateOrderInput, _$GCreateOrderInput];
  @override
  final String wireName = 'GCreateOrderInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateOrderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GOrderItemsInput)])),
      'billingAddress',
      serializers.serialize(object.billingAddress,
          specifiedType: const FullType(GBillingInfoInput)),
      'shippingAddress',
      serializers.serialize(object.shippingAddress,
          specifiedType: const FullType(GShippingInfoInput)),
      'paymentType',
      serializers.serialize(object.paymentType,
          specifiedType: const FullType(GPaymentType)),
      'paymentProvider',
      serializers.serialize(object.paymentProvider,
          specifiedType: const FullType(GPaymentProvider)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
      'subTotal',
      serializers.serialize(object.subTotal,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderStatus)));
    }
    value = object.discountAmount;
    if (value != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.couponAmount;
    if (value != null) {
      result
        ..add('couponAmount')
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
    return result;
  }

  @override
  GCreateOrderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateOrderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GOrderItemsInput)]))!
              as BuiltList<Object?>);
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillingInfoInput))!
              as GBillingInfoInput);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingInfoInput))!
              as GShippingInfoInput);
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(GPaymentType))! as GPaymentType;
          break;
        case 'paymentProvider':
          result.paymentProvider = serializers.deserialize(value,
                  specifiedType: const FullType(GPaymentProvider))!
              as GPaymentProvider;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(GOrderStatus)) as GOrderStatus?;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'subTotal':
          result.subTotal = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'discountAmount':
          result.discountAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'couponAmount':
          result.couponAmount = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$GCreatePaymentInputSerializer
    implements StructuredSerializer<GCreatePaymentInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePaymentInput,
    _$GCreatePaymentInput
  ];
  @override
  final String wireName = 'GCreatePaymentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePaymentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPaymentStatus)));
    }
    value = object.paymentIntentId;
    if (value != null) {
      result
        ..add('paymentIntentId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreatePaymentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePaymentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'provider':
          result.provider = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(GPaymentStatus)) as GPaymentStatus?;
          break;
        case 'paymentIntentId':
          result.paymentIntentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductInputSerializer
    implements StructuredSerializer<GCreateProductInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProductInput,
    _$GCreateProductInput
  ];
  @override
  final String wireName = 'GCreateProductInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'retailPrice',
      serializers.serialize(object.retailPrice,
          specifiedType: const FullType(int)),
      'salePrice',
      serializers.serialize(object.salePrice,
          specifiedType: const FullType(int)),
      'brand',
      serializers.serialize(object.brand,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.dimensions;
    if (value != null) {
      result
        ..add('dimensions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDimensions)));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GShippingMethod)));
    }
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCategoriesInput)])));
    }
    return result;
  }

  @override
  GCreateProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'retailPrice':
          result.retailPrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'salePrice':
          result.salePrice = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dimensions':
          result.dimensions.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDimensions))! as GDimensions);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingMethod))!
              as GShippingMethod);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCategoriesInput)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProfileInputSerializer
    implements StructuredSerializer<GCreateProfileInput> {
  @override
  final Iterable<Type> types = const [
    GCreateProfileInput,
    _$GCreateProfileInput
  ];
  @override
  final String wireName = 'GCreateProfileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProfileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'addressOne',
      serializers.serialize(object.addressOne,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'zipcode',
      serializers.serialize(object.zipcode,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressTwo;
    if (value != null) {
      result
        ..add('addressTwo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.profileImage;
    if (value != null) {
      result
        ..add('profileImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateProfileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateProfileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressOne':
          result.addressOne = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addressTwo':
          result.addressTwo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'profileImage':
          result.profileImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateReviewInputSerializer
    implements StructuredSerializer<GCreateReviewInput> {
  @override
  final Iterable<Type> types = const [GCreateReviewInput, _$GCreateReviewInput];
  @override
  final String wireName = 'GCreateReviewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateReviewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateReviewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateReviewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateShippingInputSerializer
    implements StructuredSerializer<GCreateShippingInput> {
  @override
  final Iterable<Type> types = const [
    GCreateShippingInput,
    _$GCreateShippingInput
  ];
  @override
  final String wireName = 'GCreateShippingInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateShippingInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'enabled',
      serializers.serialize(object.enabled,
          specifiedType: const FullType(bool)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GShippingType)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GCreateShippingInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateShippingInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GShippingType))! as GShippingType;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateTaxInputSerializer
    implements StructuredSerializer<GCreateTaxInput> {
  @override
  final Iterable<Type> types = const [GCreateTaxInput, _$GCreateTaxInput];
  @override
  final String wireName = 'GCreateTaxInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateTaxInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'enabled',
      serializers.serialize(object.enabled,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTaxTypes)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCreateTaxInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateTaxInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GTaxTypes)) as GTaxTypes?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrencySerializer implements PrimitiveSerializer<GCurrency> {
  @override
  final Iterable<Type> types = const <Type>[GCurrency];
  @override
  final String wireName = 'GCurrency';

  @override
  Object serialize(Serializers serializers, GCurrency object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCurrency deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCurrency.valueOf(serialized as String);
}

class _$GDimensionsSerializer implements StructuredSerializer<GDimensions> {
  @override
  final Iterable<Type> types = const [GDimensions, _$GDimensions];
  @override
  final String wireName = 'GDimensions';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDimensions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.depth;
    if (value != null) {
      result
        ..add('depth')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GDimensions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDimensionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'depth':
          result.depth = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDiscountTypeSerializer implements PrimitiveSerializer<GDiscountType> {
  @override
  final Iterable<Type> types = const <Type>[GDiscountType];
  @override
  final String wireName = 'GDiscountType';

  @override
  Object serialize(Serializers serializers, GDiscountType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDiscountType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDiscountType.valueOf(serialized as String);
}

class _$GFindByCategoryInputSerializer
    implements StructuredSerializer<GFindByCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GFindByCategoryInput,
    _$GFindByCategoryInput
  ];
  @override
  final String wireName = 'GFindByCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFindByCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'categoryId',
      serializers.serialize(object.categoryId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFindByCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindByCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GItemSerializer implements StructuredSerializer<GItem> {
  @override
  final Iterable<Type> types = const [GItem, _$GItem];
  @override
  final String wireName = 'GItem';

  @override
  Iterable<Object?> serialize(Serializers serializers, GItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GItem deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginInputSerializer implements StructuredSerializer<GLoginInput> {
  @override
  final Iterable<Type> types = const [GLoginInput, _$GLoginInput];
  @override
  final String wireName = 'GLoginInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderItemsInputSerializer
    implements StructuredSerializer<GOrderItemsInput> {
  @override
  final Iterable<Type> types = const [GOrderItemsInput, _$GOrderItemsInput];
  @override
  final String wireName = 'GOrderItemsInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrderItemsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GOrderItemsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderItemsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderStatusSerializer implements PrimitiveSerializer<GOrderStatus> {
  @override
  final Iterable<Type> types = const <Type>[GOrderStatus];
  @override
  final String wireName = 'GOrderStatus';

  @override
  Object serialize(Serializers serializers, GOrderStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GOrderStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOrderStatus.valueOf(serialized as String);
}

class _$GPaymentIntentInputSerializer
    implements StructuredSerializer<GPaymentIntentInput> {
  @override
  final Iterable<Type> types = const [
    GPaymentIntentInput,
    _$GPaymentIntentInput
  ];
  @override
  final String wireName = 'GPaymentIntentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPaymentIntentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'orderId',
      serializers.serialize(object.orderId,
          specifiedType: const FullType(String)),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GPaymentIntentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaymentIntentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaymentProviderSerializer
    implements PrimitiveSerializer<GPaymentProvider> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentProvider];
  @override
  final String wireName = 'GPaymentProvider';

  @override
  Object serialize(Serializers serializers, GPaymentProvider object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentProvider deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentProvider.valueOf(serialized as String);
}

class _$GPaymentStatusSerializer
    implements PrimitiveSerializer<GPaymentStatus> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentStatus];
  @override
  final String wireName = 'GPaymentStatus';

  @override
  Object serialize(Serializers serializers, GPaymentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentStatus.valueOf(serialized as String);
}

class _$GPaymentTypeSerializer implements PrimitiveSerializer<GPaymentType> {
  @override
  final Iterable<Type> types = const <Type>[GPaymentType];
  @override
  final String wireName = 'GPaymentType';

  @override
  Object serialize(Serializers serializers, GPaymentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPaymentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPaymentType.valueOf(serialized as String);
}

class _$GProductIdsSerializer implements StructuredSerializer<GProductIds> {
  @override
  final Iterable<Type> types = const [GProductIds, _$GProductIds];
  @override
  final String wireName = 'GProductIds';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductIds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductIds deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductIdsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenInputSerializer
    implements StructuredSerializer<GRefreshTokenInput> {
  @override
  final Iterable<Type> types = const [GRefreshTokenInput, _$GRefreshTokenInput];
  @override
  final String wireName = 'GRefreshTokenInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefreshTokenInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRefreshTokenInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefreshTokenInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveCartItemInputSerializer
    implements StructuredSerializer<GRemoveCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GRemoveCartItemInput,
    _$GRemoveCartItemInput
  ];
  @override
  final String wireName = 'GRemoveCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'itemId',
      serializers.serialize(object.itemId,
          specifiedType: const FullType(String)),
      'cartId',
      serializers.serialize(object.cartId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRemoveCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSettingsInputSerializer
    implements StructuredSerializer<GSettingsInput> {
  @override
  final Iterable<Type> types = const [GSettingsInput, _$GSettingsInput];
  @override
  final String wireName = 'GSettingsInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSettingsInput object,
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
    value = object.addressOne;
    if (value != null) {
      result
        ..add('addressOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressTwo;
    if (value != null) {
      result
        ..add('addressTwo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.zipcode;
    if (value != null) {
      result
        ..add('zipcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxesEnabled;
    if (value != null) {
      result
        ..add('taxesEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.couponsEnabled;
    if (value != null) {
      result
        ..add('couponsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.shippingEnabled;
    if (value != null) {
      result
        ..add('shippingEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.discountsEnabled;
    if (value != null) {
      result
        ..add('discountsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GSettingsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSettingsInputBuilder();

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
        case 'addressOne':
          result.addressOne = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressTwo':
          result.addressTwo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxesEnabled':
          result.taxesEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'couponsEnabled':
          result.couponsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'shippingEnabled':
          result.shippingEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'discountsEnabled':
          result.discountsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GShippingInfoInputSerializer
    implements StructuredSerializer<GShippingInfoInput> {
  @override
  final Iterable<Type> types = const [GShippingInfoInput, _$GShippingInfoInput];
  @override
  final String wireName = 'GShippingInfoInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GShippingInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'addressOne',
      serializers.serialize(object.addressOne,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
      'zipcode',
      serializers.serialize(object.zipcode,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addressTwo;
    if (value != null) {
      result
        ..add('addressTwo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GShippingInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GShippingInfoInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addressOne':
          result.addressOne = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'addressTwo':
          result.addressTwo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GShippingMethodSerializer
    implements StructuredSerializer<GShippingMethod> {
  @override
  final Iterable<Type> types = const [GShippingMethod, _$GShippingMethod];
  @override
  final String wireName = 'GShippingMethod';

  @override
  Iterable<Object?> serialize(Serializers serializers, GShippingMethod object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GShippingMethod deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GShippingMethodBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GShippingTypeSerializer implements PrimitiveSerializer<GShippingType> {
  @override
  final Iterable<Type> types = const <Type>[GShippingType];
  @override
  final String wireName = 'GShippingType';

  @override
  Object serialize(Serializers serializers, GShippingType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GShippingType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GShippingType.valueOf(serialized as String);
}

class _$GTaxTypesSerializer implements PrimitiveSerializer<GTaxTypes> {
  @override
  final Iterable<Type> types = const <Type>[GTaxTypes];
  @override
  final String wireName = 'GTaxTypes';

  @override
  Object serialize(Serializers serializers, GTaxTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTaxTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTaxTypes.valueOf(serialized as String);
}

class _$GUpdateCartItemInputSerializer
    implements StructuredSerializer<GUpdateCartItemInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCartItemInput,
    _$GUpdateCartItemInput
  ];
  @override
  final String wireName = 'GUpdateCartItemInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCartItemInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
      'itemId',
      serializers.serialize(object.itemId,
          specifiedType: const FullType(String)),
      'cartId',
      serializers.serialize(object.cartId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateCartItemInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCartItemInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cartId':
          result.cartId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryInputSerializer
    implements StructuredSerializer<GUpdateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryInput,
    _$GUpdateCategoryInput
  ];
  @override
  final String wireName = 'GUpdateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GProductIds)])));
    }
    return result;
  }

  @override
  GUpdateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GProductIds)]))!
              as BuiltList<Object?>);
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

class _$GUpdateCouponInputSerializer
    implements StructuredSerializer<GUpdateCouponInput> {
  @override
  final Iterable<Type> types = const [GUpdateCouponInput, _$GUpdateCouponInput];
  @override
  final String wireName = 'GUpdateCouponInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCouponInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCouponType)));
    }
    value = object.usageType;
    if (value != null) {
      result
        ..add('usageType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCouponUsageType)));
    }
    value = object.validFrom;
    if (value != null) {
      result
        ..add('validFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.validThrough;
    if (value != null) {
      result
        ..add('validThrough')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateCouponInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCouponInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GCouponType)) as GCouponType?;
          break;
        case 'usageType':
          result.usageType = serializers.deserialize(value,
                  specifiedType: const FullType(GCouponUsageType))
              as GCouponUsageType?;
          break;
        case 'validFrom':
          result.validFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'validThrough':
          result.validThrough.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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

class _$GUpdateDeliveryInfoInputSerializer
    implements StructuredSerializer<GUpdateDeliveryInfoInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateDeliveryInfoInput,
    _$GUpdateDeliveryInfoInput
  ];
  @override
  final String wireName = 'GUpdateDeliveryInfoInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDeliveryInfoInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.billingAddress;
    if (value != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBillingInfoInput)));
    }
    value = object.shippingAddress;
    if (value != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GShippingInfoInput)));
    }
    return result;
  }

  @override
  GUpdateDeliveryInfoInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDeliveryInfoInputBuilder();

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
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillingInfoInput))!
              as GBillingInfoInput);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingInfoInput))!
              as GShippingInfoInput);
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

class _$GUpdateDiscountInputSerializer
    implements StructuredSerializer<GUpdateDiscountInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateDiscountInput,
    _$GUpdateDiscountInput
  ];
  @override
  final String wireName = 'GUpdateDiscountInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDiscountInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDiscountType)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.validFrom;
    if (value != null) {
      result
        ..add('validFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.validThrough;
    if (value != null) {
      result
        ..add('validThrough')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateDiscountInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDiscountInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GDiscountType)) as GDiscountType?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'validFrom':
          result.validFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'validThrough':
          result.validThrough.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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

class _$GUpdateOrderInputSerializer
    implements StructuredSerializer<GUpdateOrderInput> {
  @override
  final Iterable<Type> types = const [GUpdateOrderInput, _$GUpdateOrderInput];
  @override
  final String wireName = 'GUpdateOrderInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateOrderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GOrderItemsInput)])));
    }
    value = object.billingAddress;
    if (value != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBillingInfoInput)));
    }
    value = object.shippingAddress;
    if (value != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GShippingInfoInput)));
    }
    value = object.paymentType;
    if (value != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPaymentType)));
    }
    value = object.paymentProvider;
    if (value != null) {
      result
        ..add('paymentProvider')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPaymentProvider)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderStatus)));
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.subTotal;
    if (value != null) {
      result
        ..add('subTotal')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.discountAmount;
    if (value != null) {
      result
        ..add('discountAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.couponAmount;
    if (value != null) {
      result
        ..add('couponAmount')
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
    return result;
  }

  @override
  GUpdateOrderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateOrderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GOrderItemsInput)]))!
              as BuiltList<Object?>);
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBillingInfoInput))!
              as GBillingInfoInput);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingInfoInput))!
              as GShippingInfoInput);
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(GPaymentType)) as GPaymentType?;
          break;
        case 'paymentProvider':
          result.paymentProvider = serializers.deserialize(value,
                  specifiedType: const FullType(GPaymentProvider))
              as GPaymentProvider?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(GOrderStatus)) as GOrderStatus?;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'subTotal':
          result.subTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'discountAmount':
          result.discountAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'couponAmount':
          result.couponAmount = serializers.deserialize(value,
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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePaymentInputSerializer
    implements StructuredSerializer<GUpdatePaymentInput> {
  @override
  final Iterable<Type> types = const [
    GUpdatePaymentInput,
    _$GUpdatePaymentInput
  ];
  @override
  final String wireName = 'GUpdatePaymentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatePaymentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.provider;
    if (value != null) {
      result
        ..add('provider')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPaymentStatus)));
    }
    value = object.paymentIntentId;
    if (value != null) {
      result
        ..add('paymentIntentId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdatePaymentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePaymentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'provider':
          result.provider = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(GPaymentStatus)) as GPaymentStatus?;
          break;
        case 'paymentIntentId':
          result.paymentIntentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GUpdateProductInputSerializer
    implements StructuredSerializer<GUpdateProductInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateProductInput,
    _$GUpdateProductInput
  ];
  @override
  final String wireName = 'GUpdateProductInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.retailPrice;
    if (value != null) {
      result
        ..add('retailPrice')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.salePrice;
    if (value != null) {
      result
        ..add('salePrice')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.brand;
    if (value != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dimensions;
    if (value != null) {
      result
        ..add('dimensions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDimensions)));
    }
    value = object.shipping;
    if (value != null) {
      result
        ..add('shipping')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GShippingMethod)));
    }
    value = object.categories;
    if (value != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCategoriesInput)])));
    }
    return result;
  }

  @override
  GUpdateProductInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateProductInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'retailPrice':
          result.retailPrice = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'salePrice':
          result.salePrice = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dimensions':
          result.dimensions.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDimensions))! as GDimensions);
          break;
        case 'shipping':
          result.shipping.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GShippingMethod))!
              as GShippingMethod);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCategoriesInput)]))!
              as BuiltList<Object?>);
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

class _$GUpdateProfileInputSerializer
    implements StructuredSerializer<GUpdateProfileInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateProfileInput,
    _$GUpdateProfileInput
  ];
  @override
  final String wireName = 'GUpdateProfileInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProfileInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressOne;
    if (value != null) {
      result
        ..add('addressOne')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.addressTwo;
    if (value != null) {
      result
        ..add('addressTwo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.zipcode;
    if (value != null) {
      result
        ..add('zipcode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.profileImage;
    if (value != null) {
      result
        ..add('profileImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateProfileInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateProfileInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressOne':
          result.addressOne = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'addressTwo':
          result.addressTwo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'zipcode':
          result.zipcode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'profileImage':
          result.profileImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GUpdateReviewInputSerializer
    implements StructuredSerializer<GUpdateReviewInput> {
  @override
  final Iterable<Type> types = const [GUpdateReviewInput, _$GUpdateReviewInput];
  @override
  final String wireName = 'GUpdateReviewInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateReviewInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateReviewInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateReviewInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateShippingInputSerializer
    implements StructuredSerializer<GUpdateShippingInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateShippingInput,
    _$GUpdateShippingInput
  ];
  @override
  final String wireName = 'GUpdateShippingInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateShippingInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GShippingType)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GUpdateShippingInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateShippingInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GShippingType)) as GShippingType?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
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

class _$GUpdateTaxInputSerializer
    implements StructuredSerializer<GUpdateTaxInput> {
  @override
  final Iterable<Type> types = const [GUpdateTaxInput, _$GUpdateTaxInput];
  @override
  final String wireName = 'GUpdateTaxInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateTaxInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTaxTypes)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.percentage;
    if (value != null) {
      result
        ..add('percentage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateTaxInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTaxInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GTaxTypes)) as GTaxTypes?;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'percentage':
          result.percentage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GUserRoleSerializer implements PrimitiveSerializer<GUserRole> {
  @override
  final Iterable<Type> types = const <Type>[GUserRole];
  @override
  final String wireName = 'GUserRole';

  @override
  Object serialize(Serializers serializers, GUserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUserRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUserRole.valueOf(serialized as String);
}

class _$GApplyCouponDto extends GApplyCouponDto {
  @override
  final String code;

  factory _$GApplyCouponDto([void Function(GApplyCouponDtoBuilder)? updates]) =>
      (new GApplyCouponDtoBuilder()..update(updates))._build();

  _$GApplyCouponDto._({required this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'GApplyCouponDto', 'code');
  }

  @override
  GApplyCouponDto rebuild(void Function(GApplyCouponDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GApplyCouponDtoBuilder toBuilder() =>
      new GApplyCouponDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApplyCouponDto && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GApplyCouponDto')..add('code', code))
        .toString();
  }
}

class GApplyCouponDtoBuilder
    implements Builder<GApplyCouponDto, GApplyCouponDtoBuilder> {
  _$GApplyCouponDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GApplyCouponDtoBuilder();

  GApplyCouponDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GApplyCouponDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApplyCouponDto;
  }

  @override
  void update(void Function(GApplyCouponDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApplyCouponDto build() => _build();

  _$GApplyCouponDto _build() {
    final _$result = _$v ??
        new _$GApplyCouponDto._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GApplyCouponDto', 'code'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillingInfoInput extends GBillingInfoInput {
  @override
  final String addressOne;
  @override
  final String? addressTwo;
  @override
  final String city;
  @override
  final String state;
  @override
  final String country;
  @override
  final String zipcode;
  @override
  final String email;
  @override
  final String phone;

  factory _$GBillingInfoInput(
          [void Function(GBillingInfoInputBuilder)? updates]) =>
      (new GBillingInfoInputBuilder()..update(updates))._build();

  _$GBillingInfoInput._(
      {required this.addressOne,
      this.addressTwo,
      required this.city,
      required this.state,
      required this.country,
      required this.zipcode,
      required this.email,
      required this.phone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressOne, r'GBillingInfoInput', 'addressOne');
    BuiltValueNullFieldError.checkNotNull(city, r'GBillingInfoInput', 'city');
    BuiltValueNullFieldError.checkNotNull(state, r'GBillingInfoInput', 'state');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GBillingInfoInput', 'country');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'GBillingInfoInput', 'zipcode');
    BuiltValueNullFieldError.checkNotNull(email, r'GBillingInfoInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GBillingInfoInput', 'phone');
  }

  @override
  GBillingInfoInput rebuild(void Function(GBillingInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillingInfoInputBuilder toBuilder() =>
      new GBillingInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillingInfoInput &&
        addressOne == other.addressOne &&
        addressTwo == other.addressTwo &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode &&
        email == other.email &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressOne.hashCode);
    _$hash = $jc(_$hash, addressTwo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillingInfoInput')
          ..add('addressOne', addressOne)
          ..add('addressTwo', addressTwo)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode)
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class GBillingInfoInputBuilder
    implements Builder<GBillingInfoInput, GBillingInfoInputBuilder> {
  _$GBillingInfoInput? _$v;

  String? _addressOne;
  String? get addressOne => _$this._addressOne;
  set addressOne(String? addressOne) => _$this._addressOne = addressOne;

  String? _addressTwo;
  String? get addressTwo => _$this._addressTwo;
  set addressTwo(String? addressTwo) => _$this._addressTwo = addressTwo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GBillingInfoInputBuilder();

  GBillingInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressOne = $v.addressOne;
      _addressTwo = $v.addressTwo;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _email = $v.email;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillingInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillingInfoInput;
  }

  @override
  void update(void Function(GBillingInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillingInfoInput build() => _build();

  _$GBillingInfoInput _build() {
    final _$result = _$v ??
        new _$GBillingInfoInput._(
            addressOne: BuiltValueNullFieldError.checkNotNull(
                addressOne, r'GBillingInfoInput', 'addressOne'),
            addressTwo: addressTwo,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GBillingInfoInput', 'city'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GBillingInfoInput', 'state'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'GBillingInfoInput', 'country'),
            zipcode: BuiltValueNullFieldError.checkNotNull(
                zipcode, r'GBillingInfoInput', 'zipcode'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GBillingInfoInput', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GBillingInfoInput', 'phone'));
    replace(_$result);
    return _$result;
  }
}

class _$GCategoriesInput extends GCategoriesInput {
  @override
  final String id;

  factory _$GCategoriesInput(
          [void Function(GCategoriesInputBuilder)? updates]) =>
      (new GCategoriesInputBuilder()..update(updates))._build();

  _$GCategoriesInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GCategoriesInput', 'id');
  }

  @override
  GCategoriesInput rebuild(void Function(GCategoriesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoriesInputBuilder toBuilder() =>
      new GCategoriesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoriesInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoriesInput')..add('id', id))
        .toString();
  }
}

class GCategoriesInputBuilder
    implements Builder<GCategoriesInput, GCategoriesInputBuilder> {
  _$GCategoriesInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCategoriesInputBuilder();

  GCategoriesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoriesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoriesInput;
  }

  @override
  void update(void Function(GCategoriesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoriesInput build() => _build();

  _$GCategoriesInput _build() {
    final _$result = _$v ??
        new _$GCategoriesInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCategoriesInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCartInput extends GCreateCartInput {
  @override
  final String? userId;
  @override
  final String? guestId;
  @override
  final BuiltList<GItem> items;

  factory _$GCreateCartInput(
          [void Function(GCreateCartInputBuilder)? updates]) =>
      (new GCreateCartInputBuilder()..update(updates))._build();

  _$GCreateCartInput._({this.userId, this.guestId, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'GCreateCartInput', 'items');
  }

  @override
  GCreateCartInput rebuild(void Function(GCreateCartInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCartInputBuilder toBuilder() =>
      new GCreateCartInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCartInput &&
        userId == other.userId &&
        guestId == other.guestId &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, guestId.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCartInput')
          ..add('userId', userId)
          ..add('guestId', guestId)
          ..add('items', items))
        .toString();
  }
}

class GCreateCartInputBuilder
    implements Builder<GCreateCartInput, GCreateCartInputBuilder> {
  _$GCreateCartInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _guestId;
  String? get guestId => _$this._guestId;
  set guestId(String? guestId) => _$this._guestId = guestId;

  ListBuilder<GItem>? _items;
  ListBuilder<GItem> get items => _$this._items ??= new ListBuilder<GItem>();
  set items(ListBuilder<GItem>? items) => _$this._items = items;

  GCreateCartInputBuilder();

  GCreateCartInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _guestId = $v.guestId;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCartInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCartInput;
  }

  @override
  void update(void Function(GCreateCartInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCartInput build() => _build();

  _$GCreateCartInput _build() {
    _$GCreateCartInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateCartInput._(
              userId: userId, guestId: guestId, items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCartInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCartItemInput extends GCreateCartItemInput {
  @override
  final String cartId;
  @override
  final String productId;
  @override
  final int quantity;
  @override
  final int price;

  factory _$GCreateCartItemInput(
          [void Function(GCreateCartItemInputBuilder)? updates]) =>
      (new GCreateCartItemInputBuilder()..update(updates))._build();

  _$GCreateCartItemInput._(
      {required this.cartId,
      required this.productId,
      required this.quantity,
      required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cartId, r'GCreateCartItemInput', 'cartId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'GCreateCartItemInput', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GCreateCartItemInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GCreateCartItemInput', 'price');
  }

  @override
  GCreateCartItemInput rebuild(
          void Function(GCreateCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCartItemInputBuilder toBuilder() =>
      new GCreateCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCartItemInput &&
        cartId == other.cartId &&
        productId == other.productId &&
        quantity == other.quantity &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCartItemInput')
          ..add('cartId', cartId)
          ..add('productId', productId)
          ..add('quantity', quantity)
          ..add('price', price))
        .toString();
  }
}

class GCreateCartItemInputBuilder
    implements Builder<GCreateCartItemInput, GCreateCartItemInputBuilder> {
  _$GCreateCartItemInput? _$v;

  String? _cartId;
  String? get cartId => _$this._cartId;
  set cartId(String? cartId) => _$this._cartId = cartId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GCreateCartItemInputBuilder();

  GCreateCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cartId = $v.cartId;
      _productId = $v.productId;
      _quantity = $v.quantity;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCartItemInput;
  }

  @override
  void update(void Function(GCreateCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCartItemInput build() => _build();

  _$GCreateCartItemInput _build() {
    final _$result = _$v ??
        new _$GCreateCartItemInput._(
            cartId: BuiltValueNullFieldError.checkNotNull(
                cartId, r'GCreateCartItemInput', 'cartId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'GCreateCartItemInput', 'productId'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GCreateCartItemInput', 'quantity'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GCreateCartItemInput', 'price'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCategoryInput extends GCreateCategoryInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final BuiltList<GProductIds>? products;

  factory _$GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder)? updates]) =>
      (new GCreateCategoryInputBuilder()..update(updates))._build();

  _$GCreateCategoryInput._(
      {required this.title, this.description, this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateCategoryInput', 'title');
  }

  @override
  GCreateCategoryInput rebuild(
          void Function(GCreateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCategoryInputBuilder toBuilder() =>
      new GCreateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCategoryInput &&
        title == other.title &&
        description == other.description &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCategoryInput')
          ..add('title', title)
          ..add('description', description)
          ..add('products', products))
        .toString();
  }
}

class GCreateCategoryInputBuilder
    implements Builder<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  _$GCreateCategoryInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GProductIds>? _products;
  ListBuilder<GProductIds> get products =>
      _$this._products ??= new ListBuilder<GProductIds>();
  set products(ListBuilder<GProductIds>? products) =>
      _$this._products = products;

  GCreateCategoryInputBuilder();

  GCreateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCategoryInput;
  }

  @override
  void update(void Function(GCreateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCategoryInput build() => _build();

  _$GCreateCategoryInput _build() {
    _$GCreateCategoryInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateCategoryInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCreateCategoryInput', 'title'),
              description: description,
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCategoryInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCouponInput extends GCreateCouponInput {
  @override
  final String code;
  @override
  final String title;
  @override
  final String? description;
  @override
  final GCouponType? type;
  @override
  final GCouponUsageType? usageType;
  @override
  final GDateTime? validFrom;
  @override
  final GDateTime? validThrough;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final bool? enabled;

  factory _$GCreateCouponInput(
          [void Function(GCreateCouponInputBuilder)? updates]) =>
      (new GCreateCouponInputBuilder()..update(updates))._build();

  _$GCreateCouponInput._(
      {required this.code,
      required this.title,
      this.description,
      this.type,
      this.usageType,
      this.validFrom,
      this.validThrough,
      this.amount,
      this.percentage,
      this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'GCreateCouponInput', 'code');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateCouponInput', 'title');
  }

  @override
  GCreateCouponInput rebuild(
          void Function(GCreateCouponInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCouponInputBuilder toBuilder() =>
      new GCreateCouponInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCouponInput &&
        code == other.code &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        usageType == other.usageType &&
        validFrom == other.validFrom &&
        validThrough == other.validThrough &&
        amount == other.amount &&
        percentage == other.percentage &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usageType.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validThrough.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCouponInput')
          ..add('code', code)
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('usageType', usageType)
          ..add('validFrom', validFrom)
          ..add('validThrough', validThrough)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('enabled', enabled))
        .toString();
  }
}

class GCreateCouponInputBuilder
    implements Builder<GCreateCouponInput, GCreateCouponInputBuilder> {
  _$GCreateCouponInput? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCouponType? _type;
  GCouponType? get type => _$this._type;
  set type(GCouponType? type) => _$this._type = type;

  GCouponUsageType? _usageType;
  GCouponUsageType? get usageType => _$this._usageType;
  set usageType(GCouponUsageType? usageType) => _$this._usageType = usageType;

  GDateTimeBuilder? _validFrom;
  GDateTimeBuilder get validFrom =>
      _$this._validFrom ??= new GDateTimeBuilder();
  set validFrom(GDateTimeBuilder? validFrom) => _$this._validFrom = validFrom;

  GDateTimeBuilder? _validThrough;
  GDateTimeBuilder get validThrough =>
      _$this._validThrough ??= new GDateTimeBuilder();
  set validThrough(GDateTimeBuilder? validThrough) =>
      _$this._validThrough = validThrough;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GCreateCouponInputBuilder();

  GCreateCouponInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _usageType = $v.usageType;
      _validFrom = $v.validFrom?.toBuilder();
      _validThrough = $v.validThrough?.toBuilder();
      _amount = $v.amount;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCouponInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCouponInput;
  }

  @override
  void update(void Function(GCreateCouponInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCouponInput build() => _build();

  _$GCreateCouponInput _build() {
    _$GCreateCouponInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateCouponInput._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'GCreateCouponInput', 'code'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCreateCouponInput', 'title'),
              description: description,
              type: type,
              usageType: usageType,
              validFrom: _validFrom?.build(),
              validThrough: _validThrough?.build(),
              amount: amount,
              percentage: percentage,
              enabled: enabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validFrom';
        _validFrom?.build();
        _$failedField = 'validThrough';
        _validThrough?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateCouponInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateDeliveryInfoInput extends GCreateDeliveryInfoInput {
  @override
  final String userId;
  @override
  final GBillingInfoInput billingAddress;
  @override
  final GShippingInfoInput shippingAddress;

  factory _$GCreateDeliveryInfoInput(
          [void Function(GCreateDeliveryInfoInputBuilder)? updates]) =>
      (new GCreateDeliveryInfoInputBuilder()..update(updates))._build();

  _$GCreateDeliveryInfoInput._(
      {required this.userId,
      required this.billingAddress,
      required this.shippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GCreateDeliveryInfoInput', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        billingAddress, r'GCreateDeliveryInfoInput', 'billingAddress');
    BuiltValueNullFieldError.checkNotNull(
        shippingAddress, r'GCreateDeliveryInfoInput', 'shippingAddress');
  }

  @override
  GCreateDeliveryInfoInput rebuild(
          void Function(GCreateDeliveryInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateDeliveryInfoInputBuilder toBuilder() =>
      new GCreateDeliveryInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDeliveryInfoInput &&
        userId == other.userId &&
        billingAddress == other.billingAddress &&
        shippingAddress == other.shippingAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateDeliveryInfoInput')
          ..add('userId', userId)
          ..add('billingAddress', billingAddress)
          ..add('shippingAddress', shippingAddress))
        .toString();
  }
}

class GCreateDeliveryInfoInputBuilder
    implements
        Builder<GCreateDeliveryInfoInput, GCreateDeliveryInfoInputBuilder> {
  _$GCreateDeliveryInfoInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GBillingInfoInputBuilder? _billingAddress;
  GBillingInfoInputBuilder get billingAddress =>
      _$this._billingAddress ??= new GBillingInfoInputBuilder();
  set billingAddress(GBillingInfoInputBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  GShippingInfoInputBuilder? _shippingAddress;
  GShippingInfoInputBuilder get shippingAddress =>
      _$this._shippingAddress ??= new GShippingInfoInputBuilder();
  set shippingAddress(GShippingInfoInputBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GCreateDeliveryInfoInputBuilder();

  GCreateDeliveryInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _billingAddress = $v.billingAddress.toBuilder();
      _shippingAddress = $v.shippingAddress.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDeliveryInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateDeliveryInfoInput;
  }

  @override
  void update(void Function(GCreateDeliveryInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDeliveryInfoInput build() => _build();

  _$GCreateDeliveryInfoInput _build() {
    _$GCreateDeliveryInfoInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateDeliveryInfoInput._(
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'GCreateDeliveryInfoInput', 'userId'),
              billingAddress: billingAddress.build(),
              shippingAddress: shippingAddress.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        billingAddress.build();
        _$failedField = 'shippingAddress';
        shippingAddress.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateDeliveryInfoInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateDiscountInput extends GCreateDiscountInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final GDiscountType type;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final GDateTime? validFrom;
  @override
  final GDateTime? validThrough;
  @override
  final bool? enabled;

  factory _$GCreateDiscountInput(
          [void Function(GCreateDiscountInputBuilder)? updates]) =>
      (new GCreateDiscountInputBuilder()..update(updates))._build();

  _$GCreateDiscountInput._(
      {required this.title,
      this.description,
      required this.type,
      this.amount,
      this.percentage,
      this.validFrom,
      this.validThrough,
      this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateDiscountInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GCreateDiscountInput', 'type');
  }

  @override
  GCreateDiscountInput rebuild(
          void Function(GCreateDiscountInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateDiscountInputBuilder toBuilder() =>
      new GCreateDiscountInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDiscountInput &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage &&
        validFrom == other.validFrom &&
        validThrough == other.validThrough &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validThrough.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateDiscountInput')
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('validFrom', validFrom)
          ..add('validThrough', validThrough)
          ..add('enabled', enabled))
        .toString();
  }
}

class GCreateDiscountInputBuilder
    implements Builder<GCreateDiscountInput, GCreateDiscountInputBuilder> {
  _$GCreateDiscountInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GDiscountType? _type;
  GDiscountType? get type => _$this._type;
  set type(GDiscountType? type) => _$this._type = type;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  GDateTimeBuilder? _validFrom;
  GDateTimeBuilder get validFrom =>
      _$this._validFrom ??= new GDateTimeBuilder();
  set validFrom(GDateTimeBuilder? validFrom) => _$this._validFrom = validFrom;

  GDateTimeBuilder? _validThrough;
  GDateTimeBuilder get validThrough =>
      _$this._validThrough ??= new GDateTimeBuilder();
  set validThrough(GDateTimeBuilder? validThrough) =>
      _$this._validThrough = validThrough;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GCreateDiscountInputBuilder();

  GCreateDiscountInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _validFrom = $v.validFrom?.toBuilder();
      _validThrough = $v.validThrough?.toBuilder();
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDiscountInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateDiscountInput;
  }

  @override
  void update(void Function(GCreateDiscountInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDiscountInput build() => _build();

  _$GCreateDiscountInput _build() {
    _$GCreateDiscountInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateDiscountInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCreateDiscountInput', 'title'),
              description: description,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GCreateDiscountInput', 'type'),
              amount: amount,
              percentage: percentage,
              validFrom: _validFrom?.build(),
              validThrough: _validThrough?.build(),
              enabled: enabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validFrom';
        _validFrom?.build();
        _$failedField = 'validThrough';
        _validThrough?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateDiscountInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateOrderInput extends GCreateOrderInput {
  @override
  final BuiltList<GOrderItemsInput> items;
  @override
  final GBillingInfoInput billingAddress;
  @override
  final GShippingInfoInput shippingAddress;
  @override
  final GPaymentType paymentType;
  @override
  final GPaymentProvider paymentProvider;
  @override
  final GOrderStatus? status;
  @override
  final int total;
  @override
  final int subTotal;
  @override
  final int? discountAmount;
  @override
  final int? couponAmount;
  @override
  final int? shippingAmount;
  @override
  final int? taxAmount;

  factory _$GCreateOrderInput(
          [void Function(GCreateOrderInputBuilder)? updates]) =>
      (new GCreateOrderInputBuilder()..update(updates))._build();

  _$GCreateOrderInput._(
      {required this.items,
      required this.billingAddress,
      required this.shippingAddress,
      required this.paymentType,
      required this.paymentProvider,
      this.status,
      required this.total,
      required this.subTotal,
      this.discountAmount,
      this.couponAmount,
      this.shippingAmount,
      this.taxAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'GCreateOrderInput', 'items');
    BuiltValueNullFieldError.checkNotNull(
        billingAddress, r'GCreateOrderInput', 'billingAddress');
    BuiltValueNullFieldError.checkNotNull(
        shippingAddress, r'GCreateOrderInput', 'shippingAddress');
    BuiltValueNullFieldError.checkNotNull(
        paymentType, r'GCreateOrderInput', 'paymentType');
    BuiltValueNullFieldError.checkNotNull(
        paymentProvider, r'GCreateOrderInput', 'paymentProvider');
    BuiltValueNullFieldError.checkNotNull(total, r'GCreateOrderInput', 'total');
    BuiltValueNullFieldError.checkNotNull(
        subTotal, r'GCreateOrderInput', 'subTotal');
  }

  @override
  GCreateOrderInput rebuild(void Function(GCreateOrderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateOrderInputBuilder toBuilder() =>
      new GCreateOrderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateOrderInput &&
        items == other.items &&
        billingAddress == other.billingAddress &&
        shippingAddress == other.shippingAddress &&
        paymentType == other.paymentType &&
        paymentProvider == other.paymentProvider &&
        status == other.status &&
        total == other.total &&
        subTotal == other.subTotal &&
        discountAmount == other.discountAmount &&
        couponAmount == other.couponAmount &&
        shippingAmount == other.shippingAmount &&
        taxAmount == other.taxAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, paymentProvider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, couponAmount.hashCode);
    _$hash = $jc(_$hash, shippingAmount.hashCode);
    _$hash = $jc(_$hash, taxAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateOrderInput')
          ..add('items', items)
          ..add('billingAddress', billingAddress)
          ..add('shippingAddress', shippingAddress)
          ..add('paymentType', paymentType)
          ..add('paymentProvider', paymentProvider)
          ..add('status', status)
          ..add('total', total)
          ..add('subTotal', subTotal)
          ..add('discountAmount', discountAmount)
          ..add('couponAmount', couponAmount)
          ..add('shippingAmount', shippingAmount)
          ..add('taxAmount', taxAmount))
        .toString();
  }
}

class GCreateOrderInputBuilder
    implements Builder<GCreateOrderInput, GCreateOrderInputBuilder> {
  _$GCreateOrderInput? _$v;

  ListBuilder<GOrderItemsInput>? _items;
  ListBuilder<GOrderItemsInput> get items =>
      _$this._items ??= new ListBuilder<GOrderItemsInput>();
  set items(ListBuilder<GOrderItemsInput>? items) => _$this._items = items;

  GBillingInfoInputBuilder? _billingAddress;
  GBillingInfoInputBuilder get billingAddress =>
      _$this._billingAddress ??= new GBillingInfoInputBuilder();
  set billingAddress(GBillingInfoInputBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  GShippingInfoInputBuilder? _shippingAddress;
  GShippingInfoInputBuilder get shippingAddress =>
      _$this._shippingAddress ??= new GShippingInfoInputBuilder();
  set shippingAddress(GShippingInfoInputBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GPaymentType? _paymentType;
  GPaymentType? get paymentType => _$this._paymentType;
  set paymentType(GPaymentType? paymentType) =>
      _$this._paymentType = paymentType;

  GPaymentProvider? _paymentProvider;
  GPaymentProvider? get paymentProvider => _$this._paymentProvider;
  set paymentProvider(GPaymentProvider? paymentProvider) =>
      _$this._paymentProvider = paymentProvider;

  GOrderStatus? _status;
  GOrderStatus? get status => _$this._status;
  set status(GOrderStatus? status) => _$this._status = status;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _subTotal;
  int? get subTotal => _$this._subTotal;
  set subTotal(int? subTotal) => _$this._subTotal = subTotal;

  int? _discountAmount;
  int? get discountAmount => _$this._discountAmount;
  set discountAmount(int? discountAmount) =>
      _$this._discountAmount = discountAmount;

  int? _couponAmount;
  int? get couponAmount => _$this._couponAmount;
  set couponAmount(int? couponAmount) => _$this._couponAmount = couponAmount;

  int? _shippingAmount;
  int? get shippingAmount => _$this._shippingAmount;
  set shippingAmount(int? shippingAmount) =>
      _$this._shippingAmount = shippingAmount;

  int? _taxAmount;
  int? get taxAmount => _$this._taxAmount;
  set taxAmount(int? taxAmount) => _$this._taxAmount = taxAmount;

  GCreateOrderInputBuilder();

  GCreateOrderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _billingAddress = $v.billingAddress.toBuilder();
      _shippingAddress = $v.shippingAddress.toBuilder();
      _paymentType = $v.paymentType;
      _paymentProvider = $v.paymentProvider;
      _status = $v.status;
      _total = $v.total;
      _subTotal = $v.subTotal;
      _discountAmount = $v.discountAmount;
      _couponAmount = $v.couponAmount;
      _shippingAmount = $v.shippingAmount;
      _taxAmount = $v.taxAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateOrderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateOrderInput;
  }

  @override
  void update(void Function(GCreateOrderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateOrderInput build() => _build();

  _$GCreateOrderInput _build() {
    _$GCreateOrderInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateOrderInput._(
              items: items.build(),
              billingAddress: billingAddress.build(),
              shippingAddress: shippingAddress.build(),
              paymentType: BuiltValueNullFieldError.checkNotNull(
                  paymentType, r'GCreateOrderInput', 'paymentType'),
              paymentProvider: BuiltValueNullFieldError.checkNotNull(
                  paymentProvider, r'GCreateOrderInput', 'paymentProvider'),
              status: status,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GCreateOrderInput', 'total'),
              subTotal: BuiltValueNullFieldError.checkNotNull(
                  subTotal, r'GCreateOrderInput', 'subTotal'),
              discountAmount: discountAmount,
              couponAmount: couponAmount,
              shippingAmount: shippingAmount,
              taxAmount: taxAmount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'billingAddress';
        billingAddress.build();
        _$failedField = 'shippingAddress';
        shippingAddress.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateOrderInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePaymentInput extends GCreatePaymentInput {
  @override
  final double amount;
  @override
  final String? type;
  @override
  final String? provider;
  @override
  final GPaymentStatus? status;
  @override
  final String? paymentIntentId;

  factory _$GCreatePaymentInput(
          [void Function(GCreatePaymentInputBuilder)? updates]) =>
      (new GCreatePaymentInputBuilder()..update(updates))._build();

  _$GCreatePaymentInput._(
      {required this.amount,
      this.type,
      this.provider,
      this.status,
      this.paymentIntentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GCreatePaymentInput', 'amount');
  }

  @override
  GCreatePaymentInput rebuild(
          void Function(GCreatePaymentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePaymentInputBuilder toBuilder() =>
      new GCreatePaymentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePaymentInput &&
        amount == other.amount &&
        type == other.type &&
        provider == other.provider &&
        status == other.status &&
        paymentIntentId == other.paymentIntentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, paymentIntentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePaymentInput')
          ..add('amount', amount)
          ..add('type', type)
          ..add('provider', provider)
          ..add('status', status)
          ..add('paymentIntentId', paymentIntentId))
        .toString();
  }
}

class GCreatePaymentInputBuilder
    implements Builder<GCreatePaymentInput, GCreatePaymentInputBuilder> {
  _$GCreatePaymentInput? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  GPaymentStatus? _status;
  GPaymentStatus? get status => _$this._status;
  set status(GPaymentStatus? status) => _$this._status = status;

  String? _paymentIntentId;
  String? get paymentIntentId => _$this._paymentIntentId;
  set paymentIntentId(String? paymentIntentId) =>
      _$this._paymentIntentId = paymentIntentId;

  GCreatePaymentInputBuilder();

  GCreatePaymentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _type = $v.type;
      _provider = $v.provider;
      _status = $v.status;
      _paymentIntentId = $v.paymentIntentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePaymentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePaymentInput;
  }

  @override
  void update(void Function(GCreatePaymentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePaymentInput build() => _build();

  _$GCreatePaymentInput _build() {
    final _$result = _$v ??
        new _$GCreatePaymentInput._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GCreatePaymentInput', 'amount'),
            type: type,
            provider: provider,
            status: status,
            paymentIntentId: paymentIntentId);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductInput extends GCreateProductInput {
  @override
  final String title;
  @override
  final String description;
  @override
  final int retailPrice;
  @override
  final int salePrice;
  @override
  final String brand;
  @override
  final GDimensions? dimensions;
  @override
  final GShippingMethod? shipping;
  @override
  final BuiltList<GCategoriesInput>? categories;

  factory _$GCreateProductInput(
          [void Function(GCreateProductInputBuilder)? updates]) =>
      (new GCreateProductInputBuilder()..update(updates))._build();

  _$GCreateProductInput._(
      {required this.title,
      required this.description,
      required this.retailPrice,
      required this.salePrice,
      required this.brand,
      this.dimensions,
      this.shipping,
      this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateProductInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GCreateProductInput', 'description');
    BuiltValueNullFieldError.checkNotNull(
        retailPrice, r'GCreateProductInput', 'retailPrice');
    BuiltValueNullFieldError.checkNotNull(
        salePrice, r'GCreateProductInput', 'salePrice');
    BuiltValueNullFieldError.checkNotNull(
        brand, r'GCreateProductInput', 'brand');
  }

  @override
  GCreateProductInput rebuild(
          void Function(GCreateProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductInputBuilder toBuilder() =>
      new GCreateProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductInput &&
        title == other.title &&
        description == other.description &&
        retailPrice == other.retailPrice &&
        salePrice == other.salePrice &&
        brand == other.brand &&
        dimensions == other.dimensions &&
        shipping == other.shipping &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, retailPrice.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductInput')
          ..add('title', title)
          ..add('description', description)
          ..add('retailPrice', retailPrice)
          ..add('salePrice', salePrice)
          ..add('brand', brand)
          ..add('dimensions', dimensions)
          ..add('shipping', shipping)
          ..add('categories', categories))
        .toString();
  }
}

class GCreateProductInputBuilder
    implements Builder<GCreateProductInput, GCreateProductInputBuilder> {
  _$GCreateProductInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _retailPrice;
  int? get retailPrice => _$this._retailPrice;
  set retailPrice(int? retailPrice) => _$this._retailPrice = retailPrice;

  int? _salePrice;
  int? get salePrice => _$this._salePrice;
  set salePrice(int? salePrice) => _$this._salePrice = salePrice;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  GDimensionsBuilder? _dimensions;
  GDimensionsBuilder get dimensions =>
      _$this._dimensions ??= new GDimensionsBuilder();
  set dimensions(GDimensionsBuilder? dimensions) =>
      _$this._dimensions = dimensions;

  GShippingMethodBuilder? _shipping;
  GShippingMethodBuilder get shipping =>
      _$this._shipping ??= new GShippingMethodBuilder();
  set shipping(GShippingMethodBuilder? shipping) => _$this._shipping = shipping;

  ListBuilder<GCategoriesInput>? _categories;
  ListBuilder<GCategoriesInput> get categories =>
      _$this._categories ??= new ListBuilder<GCategoriesInput>();
  set categories(ListBuilder<GCategoriesInput>? categories) =>
      _$this._categories = categories;

  GCreateProductInputBuilder();

  GCreateProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _retailPrice = $v.retailPrice;
      _salePrice = $v.salePrice;
      _brand = $v.brand;
      _dimensions = $v.dimensions?.toBuilder();
      _shipping = $v.shipping?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProductInput;
  }

  @override
  void update(void Function(GCreateProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductInput build() => _build();

  _$GCreateProductInput _build() {
    _$GCreateProductInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateProductInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCreateProductInput', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GCreateProductInput', 'description'),
              retailPrice: BuiltValueNullFieldError.checkNotNull(
                  retailPrice, r'GCreateProductInput', 'retailPrice'),
              salePrice: BuiltValueNullFieldError.checkNotNull(
                  salePrice, r'GCreateProductInput', 'salePrice'),
              brand: BuiltValueNullFieldError.checkNotNull(
                  brand, r'GCreateProductInput', 'brand'),
              dimensions: _dimensions?.build(),
              shipping: _shipping?.build(),
              categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateProductInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProfileInput extends GCreateProfileInput {
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final String addressOne;
  @override
  final String? addressTwo;
  @override
  final String city;
  @override
  final String state;
  @override
  final String country;
  @override
  final String zipcode;
  @override
  final String? profileImage;

  factory _$GCreateProfileInput(
          [void Function(GCreateProfileInputBuilder)? updates]) =>
      (new GCreateProfileInputBuilder()..update(updates))._build();

  _$GCreateProfileInput._(
      {required this.firstName,
      this.lastName,
      required this.addressOne,
      this.addressTwo,
      required this.city,
      required this.state,
      required this.country,
      required this.zipcode,
      this.profileImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCreateProfileInput', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        addressOne, r'GCreateProfileInput', 'addressOne');
    BuiltValueNullFieldError.checkNotNull(city, r'GCreateProfileInput', 'city');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GCreateProfileInput', 'state');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GCreateProfileInput', 'country');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'GCreateProfileInput', 'zipcode');
  }

  @override
  GCreateProfileInput rebuild(
          void Function(GCreateProfileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProfileInputBuilder toBuilder() =>
      new GCreateProfileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProfileInput &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        addressOne == other.addressOne &&
        addressTwo == other.addressTwo &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode &&
        profileImage == other.profileImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, addressOne.hashCode);
    _$hash = $jc(_$hash, addressTwo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, profileImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProfileInput')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('addressOne', addressOne)
          ..add('addressTwo', addressTwo)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode)
          ..add('profileImage', profileImage))
        .toString();
  }
}

class GCreateProfileInputBuilder
    implements Builder<GCreateProfileInput, GCreateProfileInputBuilder> {
  _$GCreateProfileInput? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _addressOne;
  String? get addressOne => _$this._addressOne;
  set addressOne(String? addressOne) => _$this._addressOne = addressOne;

  String? _addressTwo;
  String? get addressTwo => _$this._addressTwo;
  set addressTwo(String? addressTwo) => _$this._addressTwo = addressTwo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _profileImage;
  String? get profileImage => _$this._profileImage;
  set profileImage(String? profileImage) => _$this._profileImage = profileImage;

  GCreateProfileInputBuilder();

  GCreateProfileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _addressOne = $v.addressOne;
      _addressTwo = $v.addressTwo;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _profileImage = $v.profileImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProfileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateProfileInput;
  }

  @override
  void update(void Function(GCreateProfileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProfileInput build() => _build();

  _$GCreateProfileInput _build() {
    final _$result = _$v ??
        new _$GCreateProfileInput._(
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'GCreateProfileInput', 'firstName'),
            lastName: lastName,
            addressOne: BuiltValueNullFieldError.checkNotNull(
                addressOne, r'GCreateProfileInput', 'addressOne'),
            addressTwo: addressTwo,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GCreateProfileInput', 'city'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GCreateProfileInput', 'state'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'GCreateProfileInput', 'country'),
            zipcode: BuiltValueNullFieldError.checkNotNull(
                zipcode, r'GCreateProfileInput', 'zipcode'),
            profileImage: profileImage);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateReviewInput extends GCreateReviewInput {
  @override
  final String id;

  factory _$GCreateReviewInput(
          [void Function(GCreateReviewInputBuilder)? updates]) =>
      (new GCreateReviewInputBuilder()..update(updates))._build();

  _$GCreateReviewInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GCreateReviewInput', 'id');
  }

  @override
  GCreateReviewInput rebuild(
          void Function(GCreateReviewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateReviewInputBuilder toBuilder() =>
      new GCreateReviewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateReviewInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateReviewInput')..add('id', id))
        .toString();
  }
}

class GCreateReviewInputBuilder
    implements Builder<GCreateReviewInput, GCreateReviewInputBuilder> {
  _$GCreateReviewInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCreateReviewInputBuilder();

  GCreateReviewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateReviewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateReviewInput;
  }

  @override
  void update(void Function(GCreateReviewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateReviewInput build() => _build();

  _$GCreateReviewInput _build() {
    final _$result = _$v ??
        new _$GCreateReviewInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateReviewInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateShippingInput extends GCreateShippingInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final bool enabled;
  @override
  final GShippingType type;
  @override
  final double? amount;
  @override
  final double? percentage;

  factory _$GCreateShippingInput(
          [void Function(GCreateShippingInputBuilder)? updates]) =>
      (new GCreateShippingInputBuilder()..update(updates))._build();

  _$GCreateShippingInput._(
      {required this.title,
      this.description,
      required this.enabled,
      required this.type,
      this.amount,
      this.percentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateShippingInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GCreateShippingInput', 'enabled');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GCreateShippingInput', 'type');
  }

  @override
  GCreateShippingInput rebuild(
          void Function(GCreateShippingInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateShippingInputBuilder toBuilder() =>
      new GCreateShippingInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateShippingInput &&
        title == other.title &&
        description == other.description &&
        enabled == other.enabled &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateShippingInput')
          ..add('title', title)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage))
        .toString();
  }
}

class GCreateShippingInputBuilder
    implements Builder<GCreateShippingInput, GCreateShippingInputBuilder> {
  _$GCreateShippingInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GShippingType? _type;
  GShippingType? get type => _$this._type;
  set type(GShippingType? type) => _$this._type = type;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  GCreateShippingInputBuilder();

  GCreateShippingInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _enabled = $v.enabled;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateShippingInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateShippingInput;
  }

  @override
  void update(void Function(GCreateShippingInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateShippingInput build() => _build();

  _$GCreateShippingInput _build() {
    final _$result = _$v ??
        new _$GCreateShippingInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateShippingInput', 'title'),
            description: description,
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GCreateShippingInput', 'enabled'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GCreateShippingInput', 'type'),
            amount: amount,
            percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateTaxInput extends GCreateTaxInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final GTaxTypes? type;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final bool enabled;

  factory _$GCreateTaxInput([void Function(GCreateTaxInputBuilder)? updates]) =>
      (new GCreateTaxInputBuilder()..update(updates))._build();

  _$GCreateTaxInput._(
      {required this.title,
      this.description,
      this.type,
      this.amount,
      this.percentage,
      required this.enabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'GCreateTaxInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        enabled, r'GCreateTaxInput', 'enabled');
  }

  @override
  GCreateTaxInput rebuild(void Function(GCreateTaxInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTaxInputBuilder toBuilder() =>
      new GCreateTaxInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTaxInput &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTaxInput')
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('enabled', enabled))
        .toString();
  }
}

class GCreateTaxInputBuilder
    implements Builder<GCreateTaxInput, GCreateTaxInputBuilder> {
  _$GCreateTaxInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GTaxTypes? _type;
  GTaxTypes? get type => _$this._type;
  set type(GTaxTypes? type) => _$this._type = type;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GCreateTaxInputBuilder();

  GCreateTaxInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTaxInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateTaxInput;
  }

  @override
  void update(void Function(GCreateTaxInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTaxInput build() => _build();

  _$GCreateTaxInput _build() {
    final _$result = _$v ??
        new _$GCreateTaxInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCreateTaxInput', 'title'),
            description: description,
            type: type,
            amount: amount,
            percentage: percentage,
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'GCreateTaxInput', 'enabled'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._(
      {required this.username,
      required this.email,
      required this.phone,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GCreateUserInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCreateUserInput', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserInput', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GCreateUserInput', 'phone'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GCreateUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GDateTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GDimensions extends GDimensions {
  @override
  final int? width;
  @override
  final int? height;
  @override
  final int? depth;

  factory _$GDimensions([void Function(GDimensionsBuilder)? updates]) =>
      (new GDimensionsBuilder()..update(updates))._build();

  _$GDimensions._({this.width, this.height, this.depth}) : super._();

  @override
  GDimensions rebuild(void Function(GDimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDimensionsBuilder toBuilder() => new GDimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDimensions &&
        width == other.width &&
        height == other.height &&
        depth == other.depth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, depth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDimensions')
          ..add('width', width)
          ..add('height', height)
          ..add('depth', depth))
        .toString();
  }
}

class GDimensionsBuilder implements Builder<GDimensions, GDimensionsBuilder> {
  _$GDimensions? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _depth;
  int? get depth => _$this._depth;
  set depth(int? depth) => _$this._depth = depth;

  GDimensionsBuilder();

  GDimensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _depth = $v.depth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDimensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDimensions;
  }

  @override
  void update(void Function(GDimensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDimensions build() => _build();

  _$GDimensions _build() {
    final _$result =
        _$v ?? new _$GDimensions._(width: width, height: height, depth: depth);
    replace(_$result);
    return _$result;
  }
}

class _$GFindByCategoryInput extends GFindByCategoryInput {
  @override
  final String categoryId;

  factory _$GFindByCategoryInput(
          [void Function(GFindByCategoryInputBuilder)? updates]) =>
      (new GFindByCategoryInputBuilder()..update(updates))._build();

  _$GFindByCategoryInput._({required this.categoryId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'GFindByCategoryInput', 'categoryId');
  }

  @override
  GFindByCategoryInput rebuild(
          void Function(GFindByCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindByCategoryInputBuilder toBuilder() =>
      new GFindByCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindByCategoryInput && categoryId == other.categoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindByCategoryInput')
          ..add('categoryId', categoryId))
        .toString();
  }
}

class GFindByCategoryInputBuilder
    implements Builder<GFindByCategoryInput, GFindByCategoryInputBuilder> {
  _$GFindByCategoryInput? _$v;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  GFindByCategoryInputBuilder();

  GFindByCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindByCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindByCategoryInput;
  }

  @override
  void update(void Function(GFindByCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindByCategoryInput build() => _build();

  _$GFindByCategoryInput _build() {
    final _$result = _$v ??
        new _$GFindByCategoryInput._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'GFindByCategoryInput', 'categoryId'));
    replace(_$result);
    return _$result;
  }
}

class _$GItem extends GItem {
  @override
  final String id;
  @override
  final int quantity;
  @override
  final int price;

  factory _$GItem([void Function(GItemBuilder)? updates]) =>
      (new GItemBuilder()..update(updates))._build();

  _$GItem._({required this.id, required this.quantity, required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GItem', 'id');
    BuiltValueNullFieldError.checkNotNull(quantity, r'GItem', 'quantity');
    BuiltValueNullFieldError.checkNotNull(price, r'GItem', 'price');
  }

  @override
  GItem rebuild(void Function(GItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GItemBuilder toBuilder() => new GItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GItem &&
        id == other.id &&
        quantity == other.quantity &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GItem')
          ..add('id', id)
          ..add('quantity', quantity)
          ..add('price', price))
        .toString();
  }
}

class GItemBuilder implements Builder<GItem, GItemBuilder> {
  _$GItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GItemBuilder();

  GItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _quantity = $v.quantity;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GItem;
  }

  @override
  void update(void Function(GItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GItem build() => _build();

  _$GItem _build() {
    final _$result = _$v ??
        new _$GItem._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'GItem', 'id'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GItem', 'quantity'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GItem', 'price'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginInput extends GLoginInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginInput([void Function(GLoginInputBuilder)? updates]) =>
      (new GLoginInputBuilder()..update(updates))._build();

  _$GLoginInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'GLoginInput', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'GLoginInput', 'password');
  }

  @override
  GLoginInput rebuild(void Function(GLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginInputBuilder toBuilder() => new GLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginInputBuilder implements Builder<GLoginInput, GLoginInputBuilder> {
  _$GLoginInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginInputBuilder();

  GLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInput;
  }

  @override
  void update(void Function(GLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInput build() => _build();

  _$GLoginInput _build() {
    final _$result = _$v ??
        new _$GLoginInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GLoginInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GLoginInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderItemsInput extends GOrderItemsInput {
  @override
  final String id;
  @override
  final int quantity;
  @override
  final int price;
  @override
  final int total;

  factory _$GOrderItemsInput(
          [void Function(GOrderItemsInputBuilder)? updates]) =>
      (new GOrderItemsInputBuilder()..update(updates))._build();

  _$GOrderItemsInput._(
      {required this.id,
      required this.quantity,
      required this.price,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GOrderItemsInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GOrderItemsInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(price, r'GOrderItemsInput', 'price');
    BuiltValueNullFieldError.checkNotNull(total, r'GOrderItemsInput', 'total');
  }

  @override
  GOrderItemsInput rebuild(void Function(GOrderItemsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderItemsInputBuilder toBuilder() =>
      new GOrderItemsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderItemsInput &&
        id == other.id &&
        quantity == other.quantity &&
        price == other.price &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderItemsInput')
          ..add('id', id)
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('total', total))
        .toString();
  }
}

class GOrderItemsInputBuilder
    implements Builder<GOrderItemsInput, GOrderItemsInputBuilder> {
  _$GOrderItemsInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GOrderItemsInputBuilder();

  GOrderItemsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _quantity = $v.quantity;
      _price = $v.price;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderItemsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderItemsInput;
  }

  @override
  void update(void Function(GOrderItemsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderItemsInput build() => _build();

  _$GOrderItemsInput _build() {
    final _$result = _$v ??
        new _$GOrderItemsInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrderItemsInput', 'id'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GOrderItemsInput', 'quantity'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GOrderItemsInput', 'price'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'GOrderItemsInput', 'total'));
    replace(_$result);
    return _$result;
  }
}

class _$GPaymentIntentInput extends GPaymentIntentInput {
  @override
  final String orderId;
  @override
  final int total;

  factory _$GPaymentIntentInput(
          [void Function(GPaymentIntentInputBuilder)? updates]) =>
      (new GPaymentIntentInputBuilder()..update(updates))._build();

  _$GPaymentIntentInput._({required this.orderId, required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'GPaymentIntentInput', 'orderId');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GPaymentIntentInput', 'total');
  }

  @override
  GPaymentIntentInput rebuild(
          void Function(GPaymentIntentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaymentIntentInputBuilder toBuilder() =>
      new GPaymentIntentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaymentIntentInput &&
        orderId == other.orderId &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaymentIntentInput')
          ..add('orderId', orderId)
          ..add('total', total))
        .toString();
  }
}

class GPaymentIntentInputBuilder
    implements Builder<GPaymentIntentInput, GPaymentIntentInputBuilder> {
  _$GPaymentIntentInput? _$v;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GPaymentIntentInputBuilder();

  GPaymentIntentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaymentIntentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaymentIntentInput;
  }

  @override
  void update(void Function(GPaymentIntentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaymentIntentInput build() => _build();

  _$GPaymentIntentInput _build() {
    final _$result = _$v ??
        new _$GPaymentIntentInput._(
            orderId: BuiltValueNullFieldError.checkNotNull(
                orderId, r'GPaymentIntentInput', 'orderId'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'GPaymentIntentInput', 'total'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductIds extends GProductIds {
  @override
  final String id;

  factory _$GProductIds([void Function(GProductIdsBuilder)? updates]) =>
      (new GProductIdsBuilder()..update(updates))._build();

  _$GProductIds._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GProductIds', 'id');
  }

  @override
  GProductIds rebuild(void Function(GProductIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductIdsBuilder toBuilder() => new GProductIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductIds && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductIds')..add('id', id))
        .toString();
  }
}

class GProductIdsBuilder implements Builder<GProductIds, GProductIdsBuilder> {
  _$GProductIds? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GProductIdsBuilder();

  GProductIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductIds;
  }

  @override
  void update(void Function(GProductIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductIds build() => _build();

  _$GProductIds _build() {
    final _$result = _$v ??
        new _$GProductIds._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductIds', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GRefreshTokenInput extends GRefreshTokenInput {
  @override
  final String token;

  factory _$GRefreshTokenInput(
          [void Function(GRefreshTokenInputBuilder)? updates]) =>
      (new GRefreshTokenInputBuilder()..update(updates))._build();

  _$GRefreshTokenInput._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GRefreshTokenInput', 'token');
  }

  @override
  GRefreshTokenInput rebuild(
          void Function(GRefreshTokenInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenInputBuilder toBuilder() =>
      new GRefreshTokenInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenInput && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenInput')
          ..add('token', token))
        .toString();
  }
}

class GRefreshTokenInputBuilder
    implements Builder<GRefreshTokenInput, GRefreshTokenInputBuilder> {
  _$GRefreshTokenInput? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GRefreshTokenInputBuilder();

  GRefreshTokenInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenInput;
  }

  @override
  void update(void Function(GRefreshTokenInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenInput build() => _build();

  _$GRefreshTokenInput _build() {
    final _$result = _$v ??
        new _$GRefreshTokenInput._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GRefreshTokenInput', 'token'));
    replace(_$result);
    return _$result;
  }
}

class _$GRemoveCartItemInput extends GRemoveCartItemInput {
  @override
  final String itemId;
  @override
  final String cartId;

  factory _$GRemoveCartItemInput(
          [void Function(GRemoveCartItemInputBuilder)? updates]) =>
      (new GRemoveCartItemInputBuilder()..update(updates))._build();

  _$GRemoveCartItemInput._({required this.itemId, required this.cartId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'GRemoveCartItemInput', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        cartId, r'GRemoveCartItemInput', 'cartId');
  }

  @override
  GRemoveCartItemInput rebuild(
          void Function(GRemoveCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveCartItemInputBuilder toBuilder() =>
      new GRemoveCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveCartItemInput &&
        itemId == other.itemId &&
        cartId == other.cartId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveCartItemInput')
          ..add('itemId', itemId)
          ..add('cartId', cartId))
        .toString();
  }
}

class GRemoveCartItemInputBuilder
    implements Builder<GRemoveCartItemInput, GRemoveCartItemInputBuilder> {
  _$GRemoveCartItemInput? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _cartId;
  String? get cartId => _$this._cartId;
  set cartId(String? cartId) => _$this._cartId = cartId;

  GRemoveCartItemInputBuilder();

  GRemoveCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _cartId = $v.cartId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveCartItemInput;
  }

  @override
  void update(void Function(GRemoveCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveCartItemInput build() => _build();

  _$GRemoveCartItemInput _build() {
    final _$result = _$v ??
        new _$GRemoveCartItemInput._(
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'GRemoveCartItemInput', 'itemId'),
            cartId: BuiltValueNullFieldError.checkNotNull(
                cartId, r'GRemoveCartItemInput', 'cartId'));
    replace(_$result);
    return _$result;
  }
}

class _$GSettingsInput extends GSettingsInput {
  @override
  final String? id;
  @override
  final String? addressOne;
  @override
  final String? addressTwo;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? zipcode;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? currency;
  @override
  final bool? taxesEnabled;
  @override
  final bool? couponsEnabled;
  @override
  final bool? shippingEnabled;
  @override
  final bool? discountsEnabled;

  factory _$GSettingsInput([void Function(GSettingsInputBuilder)? updates]) =>
      (new GSettingsInputBuilder()..update(updates))._build();

  _$GSettingsInput._(
      {this.id,
      this.addressOne,
      this.addressTwo,
      this.city,
      this.state,
      this.country,
      this.zipcode,
      this.email,
      this.phone,
      this.currency,
      this.taxesEnabled,
      this.couponsEnabled,
      this.shippingEnabled,
      this.discountsEnabled})
      : super._();

  @override
  GSettingsInput rebuild(void Function(GSettingsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSettingsInputBuilder toBuilder() =>
      new GSettingsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSettingsInput &&
        id == other.id &&
        addressOne == other.addressOne &&
        addressTwo == other.addressTwo &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode &&
        email == other.email &&
        phone == other.phone &&
        currency == other.currency &&
        taxesEnabled == other.taxesEnabled &&
        couponsEnabled == other.couponsEnabled &&
        shippingEnabled == other.shippingEnabled &&
        discountsEnabled == other.discountsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, addressOne.hashCode);
    _$hash = $jc(_$hash, addressTwo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, taxesEnabled.hashCode);
    _$hash = $jc(_$hash, couponsEnabled.hashCode);
    _$hash = $jc(_$hash, shippingEnabled.hashCode);
    _$hash = $jc(_$hash, discountsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSettingsInput')
          ..add('id', id)
          ..add('addressOne', addressOne)
          ..add('addressTwo', addressTwo)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode)
          ..add('email', email)
          ..add('phone', phone)
          ..add('currency', currency)
          ..add('taxesEnabled', taxesEnabled)
          ..add('couponsEnabled', couponsEnabled)
          ..add('shippingEnabled', shippingEnabled)
          ..add('discountsEnabled', discountsEnabled))
        .toString();
  }
}

class GSettingsInputBuilder
    implements Builder<GSettingsInput, GSettingsInputBuilder> {
  _$GSettingsInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _addressOne;
  String? get addressOne => _$this._addressOne;
  set addressOne(String? addressOne) => _$this._addressOne = addressOne;

  String? _addressTwo;
  String? get addressTwo => _$this._addressTwo;
  set addressTwo(String? addressTwo) => _$this._addressTwo = addressTwo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  bool? _taxesEnabled;
  bool? get taxesEnabled => _$this._taxesEnabled;
  set taxesEnabled(bool? taxesEnabled) => _$this._taxesEnabled = taxesEnabled;

  bool? _couponsEnabled;
  bool? get couponsEnabled => _$this._couponsEnabled;
  set couponsEnabled(bool? couponsEnabled) =>
      _$this._couponsEnabled = couponsEnabled;

  bool? _shippingEnabled;
  bool? get shippingEnabled => _$this._shippingEnabled;
  set shippingEnabled(bool? shippingEnabled) =>
      _$this._shippingEnabled = shippingEnabled;

  bool? _discountsEnabled;
  bool? get discountsEnabled => _$this._discountsEnabled;
  set discountsEnabled(bool? discountsEnabled) =>
      _$this._discountsEnabled = discountsEnabled;

  GSettingsInputBuilder();

  GSettingsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _addressOne = $v.addressOne;
      _addressTwo = $v.addressTwo;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _email = $v.email;
      _phone = $v.phone;
      _currency = $v.currency;
      _taxesEnabled = $v.taxesEnabled;
      _couponsEnabled = $v.couponsEnabled;
      _shippingEnabled = $v.shippingEnabled;
      _discountsEnabled = $v.discountsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSettingsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSettingsInput;
  }

  @override
  void update(void Function(GSettingsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSettingsInput build() => _build();

  _$GSettingsInput _build() {
    final _$result = _$v ??
        new _$GSettingsInput._(
            id: id,
            addressOne: addressOne,
            addressTwo: addressTwo,
            city: city,
            state: state,
            country: country,
            zipcode: zipcode,
            email: email,
            phone: phone,
            currency: currency,
            taxesEnabled: taxesEnabled,
            couponsEnabled: couponsEnabled,
            shippingEnabled: shippingEnabled,
            discountsEnabled: discountsEnabled);
    replace(_$result);
    return _$result;
  }
}

class _$GShippingInfoInput extends GShippingInfoInput {
  @override
  final String addressOne;
  @override
  final String? addressTwo;
  @override
  final String city;
  @override
  final String state;
  @override
  final String country;
  @override
  final String zipcode;

  factory _$GShippingInfoInput(
          [void Function(GShippingInfoInputBuilder)? updates]) =>
      (new GShippingInfoInputBuilder()..update(updates))._build();

  _$GShippingInfoInput._(
      {required this.addressOne,
      this.addressTwo,
      required this.city,
      required this.state,
      required this.country,
      required this.zipcode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressOne, r'GShippingInfoInput', 'addressOne');
    BuiltValueNullFieldError.checkNotNull(city, r'GShippingInfoInput', 'city');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GShippingInfoInput', 'state');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GShippingInfoInput', 'country');
    BuiltValueNullFieldError.checkNotNull(
        zipcode, r'GShippingInfoInput', 'zipcode');
  }

  @override
  GShippingInfoInput rebuild(
          void Function(GShippingInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShippingInfoInputBuilder toBuilder() =>
      new GShippingInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShippingInfoInput &&
        addressOne == other.addressOne &&
        addressTwo == other.addressTwo &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addressOne.hashCode);
    _$hash = $jc(_$hash, addressTwo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GShippingInfoInput')
          ..add('addressOne', addressOne)
          ..add('addressTwo', addressTwo)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode))
        .toString();
  }
}

class GShippingInfoInputBuilder
    implements Builder<GShippingInfoInput, GShippingInfoInputBuilder> {
  _$GShippingInfoInput? _$v;

  String? _addressOne;
  String? get addressOne => _$this._addressOne;
  set addressOne(String? addressOne) => _$this._addressOne = addressOne;

  String? _addressTwo;
  String? get addressTwo => _$this._addressTwo;
  set addressTwo(String? addressTwo) => _$this._addressTwo = addressTwo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  GShippingInfoInputBuilder();

  GShippingInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressOne = $v.addressOne;
      _addressTwo = $v.addressTwo;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GShippingInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShippingInfoInput;
  }

  @override
  void update(void Function(GShippingInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GShippingInfoInput build() => _build();

  _$GShippingInfoInput _build() {
    final _$result = _$v ??
        new _$GShippingInfoInput._(
            addressOne: BuiltValueNullFieldError.checkNotNull(
                addressOne, r'GShippingInfoInput', 'addressOne'),
            addressTwo: addressTwo,
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'GShippingInfoInput', 'city'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GShippingInfoInput', 'state'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'GShippingInfoInput', 'country'),
            zipcode: BuiltValueNullFieldError.checkNotNull(
                zipcode, r'GShippingInfoInput', 'zipcode'));
    replace(_$result);
    return _$result;
  }
}

class _$GShippingMethod extends GShippingMethod {
  @override
  final String id;

  factory _$GShippingMethod([void Function(GShippingMethodBuilder)? updates]) =>
      (new GShippingMethodBuilder()..update(updates))._build();

  _$GShippingMethod._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GShippingMethod', 'id');
  }

  @override
  GShippingMethod rebuild(void Function(GShippingMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GShippingMethodBuilder toBuilder() =>
      new GShippingMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GShippingMethod && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GShippingMethod')..add('id', id))
        .toString();
  }
}

class GShippingMethodBuilder
    implements Builder<GShippingMethod, GShippingMethodBuilder> {
  _$GShippingMethod? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GShippingMethodBuilder();

  GShippingMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GShippingMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GShippingMethod;
  }

  @override
  void update(void Function(GShippingMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GShippingMethod build() => _build();

  _$GShippingMethod _build() {
    final _$result = _$v ??
        new _$GShippingMethod._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GShippingMethod', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCartItemInput extends GUpdateCartItemInput {
  @override
  final int quantity;
  @override
  final int price;
  @override
  final String itemId;
  @override
  final String cartId;

  factory _$GUpdateCartItemInput(
          [void Function(GUpdateCartItemInputBuilder)? updates]) =>
      (new GUpdateCartItemInputBuilder()..update(updates))._build();

  _$GUpdateCartItemInput._(
      {required this.quantity,
      required this.price,
      required this.itemId,
      required this.cartId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GUpdateCartItemInput', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GUpdateCartItemInput', 'price');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'GUpdateCartItemInput', 'itemId');
    BuiltValueNullFieldError.checkNotNull(
        cartId, r'GUpdateCartItemInput', 'cartId');
  }

  @override
  GUpdateCartItemInput rebuild(
          void Function(GUpdateCartItemInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCartItemInputBuilder toBuilder() =>
      new GUpdateCartItemInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCartItemInput &&
        quantity == other.quantity &&
        price == other.price &&
        itemId == other.itemId &&
        cartId == other.cartId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCartItemInput')
          ..add('quantity', quantity)
          ..add('price', price)
          ..add('itemId', itemId)
          ..add('cartId', cartId))
        .toString();
  }
}

class GUpdateCartItemInputBuilder
    implements Builder<GUpdateCartItemInput, GUpdateCartItemInputBuilder> {
  _$GUpdateCartItemInput? _$v;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _cartId;
  String? get cartId => _$this._cartId;
  set cartId(String? cartId) => _$this._cartId = cartId;

  GUpdateCartItemInputBuilder();

  GUpdateCartItemInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quantity = $v.quantity;
      _price = $v.price;
      _itemId = $v.itemId;
      _cartId = $v.cartId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCartItemInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCartItemInput;
  }

  @override
  void update(void Function(GUpdateCartItemInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCartItemInput build() => _build();

  _$GUpdateCartItemInput _build() {
    final _$result = _$v ??
        new _$GUpdateCartItemInput._(
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'GUpdateCartItemInput', 'quantity'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GUpdateCartItemInput', 'price'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'GUpdateCartItemInput', 'itemId'),
            cartId: BuiltValueNullFieldError.checkNotNull(
                cartId, r'GUpdateCartItemInput', 'cartId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryInput extends GUpdateCategoryInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final BuiltList<GProductIds>? products;
  @override
  final String id;

  factory _$GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder)? updates]) =>
      (new GUpdateCategoryInputBuilder()..update(updates))._build();

  _$GUpdateCategoryInput._(
      {this.title, this.description, this.products, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateCategoryInput', 'id');
  }

  @override
  GUpdateCategoryInput rebuild(
          void Function(GUpdateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryInputBuilder toBuilder() =>
      new GUpdateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryInput &&
        title == other.title &&
        description == other.description &&
        products == other.products &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryInput')
          ..add('title', title)
          ..add('description', description)
          ..add('products', products)
          ..add('id', id))
        .toString();
  }
}

class GUpdateCategoryInputBuilder
    implements Builder<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  _$GUpdateCategoryInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<GProductIds>? _products;
  ListBuilder<GProductIds> get products =>
      _$this._products ??= new ListBuilder<GProductIds>();
  set products(ListBuilder<GProductIds>? products) =>
      _$this._products = products;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateCategoryInputBuilder();

  GUpdateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _products = $v.products?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryInput;
  }

  @override
  void update(void Function(GUpdateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryInput build() => _build();

  _$GUpdateCategoryInput _build() {
    _$GUpdateCategoryInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCategoryInput._(
              title: title,
              description: description,
              products: _products?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateCategoryInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCategoryInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCouponInput extends GUpdateCouponInput {
  @override
  final String? code;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final GCouponType? type;
  @override
  final GCouponUsageType? usageType;
  @override
  final GDateTime? validFrom;
  @override
  final GDateTime? validThrough;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final bool? enabled;
  @override
  final String id;

  factory _$GUpdateCouponInput(
          [void Function(GUpdateCouponInputBuilder)? updates]) =>
      (new GUpdateCouponInputBuilder()..update(updates))._build();

  _$GUpdateCouponInput._(
      {this.code,
      this.title,
      this.description,
      this.type,
      this.usageType,
      this.validFrom,
      this.validThrough,
      this.amount,
      this.percentage,
      this.enabled,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateCouponInput', 'id');
  }

  @override
  GUpdateCouponInput rebuild(
          void Function(GUpdateCouponInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCouponInputBuilder toBuilder() =>
      new GUpdateCouponInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCouponInput &&
        code == other.code &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        usageType == other.usageType &&
        validFrom == other.validFrom &&
        validThrough == other.validThrough &&
        amount == other.amount &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usageType.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validThrough.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCouponInput')
          ..add('code', code)
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('usageType', usageType)
          ..add('validFrom', validFrom)
          ..add('validThrough', validThrough)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class GUpdateCouponInputBuilder
    implements Builder<GUpdateCouponInput, GUpdateCouponInputBuilder> {
  _$GUpdateCouponInput? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GCouponType? _type;
  GCouponType? get type => _$this._type;
  set type(GCouponType? type) => _$this._type = type;

  GCouponUsageType? _usageType;
  GCouponUsageType? get usageType => _$this._usageType;
  set usageType(GCouponUsageType? usageType) => _$this._usageType = usageType;

  GDateTimeBuilder? _validFrom;
  GDateTimeBuilder get validFrom =>
      _$this._validFrom ??= new GDateTimeBuilder();
  set validFrom(GDateTimeBuilder? validFrom) => _$this._validFrom = validFrom;

  GDateTimeBuilder? _validThrough;
  GDateTimeBuilder get validThrough =>
      _$this._validThrough ??= new GDateTimeBuilder();
  set validThrough(GDateTimeBuilder? validThrough) =>
      _$this._validThrough = validThrough;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateCouponInputBuilder();

  GUpdateCouponInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _usageType = $v.usageType;
      _validFrom = $v.validFrom?.toBuilder();
      _validThrough = $v.validThrough?.toBuilder();
      _amount = $v.amount;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCouponInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCouponInput;
  }

  @override
  void update(void Function(GUpdateCouponInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCouponInput build() => _build();

  _$GUpdateCouponInput _build() {
    _$GUpdateCouponInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCouponInput._(
              code: code,
              title: title,
              description: description,
              type: type,
              usageType: usageType,
              validFrom: _validFrom?.build(),
              validThrough: _validThrough?.build(),
              amount: amount,
              percentage: percentage,
              enabled: enabled,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateCouponInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validFrom';
        _validFrom?.build();
        _$failedField = 'validThrough';
        _validThrough?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCouponInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDeliveryInfoInput extends GUpdateDeliveryInfoInput {
  @override
  final String? userId;
  @override
  final GBillingInfoInput? billingAddress;
  @override
  final GShippingInfoInput? shippingAddress;
  @override
  final String id;

  factory _$GUpdateDeliveryInfoInput(
          [void Function(GUpdateDeliveryInfoInputBuilder)? updates]) =>
      (new GUpdateDeliveryInfoInputBuilder()..update(updates))._build();

  _$GUpdateDeliveryInfoInput._(
      {this.userId,
      this.billingAddress,
      this.shippingAddress,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateDeliveryInfoInput', 'id');
  }

  @override
  GUpdateDeliveryInfoInput rebuild(
          void Function(GUpdateDeliveryInfoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDeliveryInfoInputBuilder toBuilder() =>
      new GUpdateDeliveryInfoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDeliveryInfoInput &&
        userId == other.userId &&
        billingAddress == other.billingAddress &&
        shippingAddress == other.shippingAddress &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDeliveryInfoInput')
          ..add('userId', userId)
          ..add('billingAddress', billingAddress)
          ..add('shippingAddress', shippingAddress)
          ..add('id', id))
        .toString();
  }
}

class GUpdateDeliveryInfoInputBuilder
    implements
        Builder<GUpdateDeliveryInfoInput, GUpdateDeliveryInfoInputBuilder> {
  _$GUpdateDeliveryInfoInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GBillingInfoInputBuilder? _billingAddress;
  GBillingInfoInputBuilder get billingAddress =>
      _$this._billingAddress ??= new GBillingInfoInputBuilder();
  set billingAddress(GBillingInfoInputBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  GShippingInfoInputBuilder? _shippingAddress;
  GShippingInfoInputBuilder get shippingAddress =>
      _$this._shippingAddress ??= new GShippingInfoInputBuilder();
  set shippingAddress(GShippingInfoInputBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateDeliveryInfoInputBuilder();

  GUpdateDeliveryInfoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _billingAddress = $v.billingAddress?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDeliveryInfoInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDeliveryInfoInput;
  }

  @override
  void update(void Function(GUpdateDeliveryInfoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDeliveryInfoInput build() => _build();

  _$GUpdateDeliveryInfoInput _build() {
    _$GUpdateDeliveryInfoInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDeliveryInfoInput._(
              userId: userId,
              billingAddress: _billingAddress?.build(),
              shippingAddress: _shippingAddress?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateDeliveryInfoInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDeliveryInfoInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDiscountInput extends GUpdateDiscountInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final GDiscountType? type;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final GDateTime? validFrom;
  @override
  final GDateTime? validThrough;
  @override
  final bool? enabled;
  @override
  final String id;

  factory _$GUpdateDiscountInput(
          [void Function(GUpdateDiscountInputBuilder)? updates]) =>
      (new GUpdateDiscountInputBuilder()..update(updates))._build();

  _$GUpdateDiscountInput._(
      {this.title,
      this.description,
      this.type,
      this.amount,
      this.percentage,
      this.validFrom,
      this.validThrough,
      this.enabled,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateDiscountInput', 'id');
  }

  @override
  GUpdateDiscountInput rebuild(
          void Function(GUpdateDiscountInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDiscountInputBuilder toBuilder() =>
      new GUpdateDiscountInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDiscountInput &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage &&
        validFrom == other.validFrom &&
        validThrough == other.validThrough &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, validFrom.hashCode);
    _$hash = $jc(_$hash, validThrough.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDiscountInput')
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('validFrom', validFrom)
          ..add('validThrough', validThrough)
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class GUpdateDiscountInputBuilder
    implements Builder<GUpdateDiscountInput, GUpdateDiscountInputBuilder> {
  _$GUpdateDiscountInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GDiscountType? _type;
  GDiscountType? get type => _$this._type;
  set type(GDiscountType? type) => _$this._type = type;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  GDateTimeBuilder? _validFrom;
  GDateTimeBuilder get validFrom =>
      _$this._validFrom ??= new GDateTimeBuilder();
  set validFrom(GDateTimeBuilder? validFrom) => _$this._validFrom = validFrom;

  GDateTimeBuilder? _validThrough;
  GDateTimeBuilder get validThrough =>
      _$this._validThrough ??= new GDateTimeBuilder();
  set validThrough(GDateTimeBuilder? validThrough) =>
      _$this._validThrough = validThrough;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateDiscountInputBuilder();

  GUpdateDiscountInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _validFrom = $v.validFrom?.toBuilder();
      _validThrough = $v.validThrough?.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDiscountInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDiscountInput;
  }

  @override
  void update(void Function(GUpdateDiscountInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDiscountInput build() => _build();

  _$GUpdateDiscountInput _build() {
    _$GUpdateDiscountInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDiscountInput._(
              title: title,
              description: description,
              type: type,
              amount: amount,
              percentage: percentage,
              validFrom: _validFrom?.build(),
              validThrough: _validThrough?.build(),
              enabled: enabled,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateDiscountInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validFrom';
        _validFrom?.build();
        _$failedField = 'validThrough';
        _validThrough?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDiscountInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateOrderInput extends GUpdateOrderInput {
  @override
  final BuiltList<GOrderItemsInput>? items;
  @override
  final GBillingInfoInput? billingAddress;
  @override
  final GShippingInfoInput? shippingAddress;
  @override
  final GPaymentType? paymentType;
  @override
  final GPaymentProvider? paymentProvider;
  @override
  final GOrderStatus? status;
  @override
  final int? total;
  @override
  final int? subTotal;
  @override
  final int? discountAmount;
  @override
  final int? couponAmount;
  @override
  final int? shippingAmount;
  @override
  final int? taxAmount;
  @override
  final String id;

  factory _$GUpdateOrderInput(
          [void Function(GUpdateOrderInputBuilder)? updates]) =>
      (new GUpdateOrderInputBuilder()..update(updates))._build();

  _$GUpdateOrderInput._(
      {this.items,
      this.billingAddress,
      this.shippingAddress,
      this.paymentType,
      this.paymentProvider,
      this.status,
      this.total,
      this.subTotal,
      this.discountAmount,
      this.couponAmount,
      this.shippingAmount,
      this.taxAmount,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateOrderInput', 'id');
  }

  @override
  GUpdateOrderInput rebuild(void Function(GUpdateOrderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateOrderInputBuilder toBuilder() =>
      new GUpdateOrderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateOrderInput &&
        items == other.items &&
        billingAddress == other.billingAddress &&
        shippingAddress == other.shippingAddress &&
        paymentType == other.paymentType &&
        paymentProvider == other.paymentProvider &&
        status == other.status &&
        total == other.total &&
        subTotal == other.subTotal &&
        discountAmount == other.discountAmount &&
        couponAmount == other.couponAmount &&
        shippingAmount == other.shippingAmount &&
        taxAmount == other.taxAmount &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, paymentProvider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, subTotal.hashCode);
    _$hash = $jc(_$hash, discountAmount.hashCode);
    _$hash = $jc(_$hash, couponAmount.hashCode);
    _$hash = $jc(_$hash, shippingAmount.hashCode);
    _$hash = $jc(_$hash, taxAmount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateOrderInput')
          ..add('items', items)
          ..add('billingAddress', billingAddress)
          ..add('shippingAddress', shippingAddress)
          ..add('paymentType', paymentType)
          ..add('paymentProvider', paymentProvider)
          ..add('status', status)
          ..add('total', total)
          ..add('subTotal', subTotal)
          ..add('discountAmount', discountAmount)
          ..add('couponAmount', couponAmount)
          ..add('shippingAmount', shippingAmount)
          ..add('taxAmount', taxAmount)
          ..add('id', id))
        .toString();
  }
}

class GUpdateOrderInputBuilder
    implements Builder<GUpdateOrderInput, GUpdateOrderInputBuilder> {
  _$GUpdateOrderInput? _$v;

  ListBuilder<GOrderItemsInput>? _items;
  ListBuilder<GOrderItemsInput> get items =>
      _$this._items ??= new ListBuilder<GOrderItemsInput>();
  set items(ListBuilder<GOrderItemsInput>? items) => _$this._items = items;

  GBillingInfoInputBuilder? _billingAddress;
  GBillingInfoInputBuilder get billingAddress =>
      _$this._billingAddress ??= new GBillingInfoInputBuilder();
  set billingAddress(GBillingInfoInputBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  GShippingInfoInputBuilder? _shippingAddress;
  GShippingInfoInputBuilder get shippingAddress =>
      _$this._shippingAddress ??= new GShippingInfoInputBuilder();
  set shippingAddress(GShippingInfoInputBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GPaymentType? _paymentType;
  GPaymentType? get paymentType => _$this._paymentType;
  set paymentType(GPaymentType? paymentType) =>
      _$this._paymentType = paymentType;

  GPaymentProvider? _paymentProvider;
  GPaymentProvider? get paymentProvider => _$this._paymentProvider;
  set paymentProvider(GPaymentProvider? paymentProvider) =>
      _$this._paymentProvider = paymentProvider;

  GOrderStatus? _status;
  GOrderStatus? get status => _$this._status;
  set status(GOrderStatus? status) => _$this._status = status;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _subTotal;
  int? get subTotal => _$this._subTotal;
  set subTotal(int? subTotal) => _$this._subTotal = subTotal;

  int? _discountAmount;
  int? get discountAmount => _$this._discountAmount;
  set discountAmount(int? discountAmount) =>
      _$this._discountAmount = discountAmount;

  int? _couponAmount;
  int? get couponAmount => _$this._couponAmount;
  set couponAmount(int? couponAmount) => _$this._couponAmount = couponAmount;

  int? _shippingAmount;
  int? get shippingAmount => _$this._shippingAmount;
  set shippingAmount(int? shippingAmount) =>
      _$this._shippingAmount = shippingAmount;

  int? _taxAmount;
  int? get taxAmount => _$this._taxAmount;
  set taxAmount(int? taxAmount) => _$this._taxAmount = taxAmount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateOrderInputBuilder();

  GUpdateOrderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _paymentType = $v.paymentType;
      _paymentProvider = $v.paymentProvider;
      _status = $v.status;
      _total = $v.total;
      _subTotal = $v.subTotal;
      _discountAmount = $v.discountAmount;
      _couponAmount = $v.couponAmount;
      _shippingAmount = $v.shippingAmount;
      _taxAmount = $v.taxAmount;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateOrderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateOrderInput;
  }

  @override
  void update(void Function(GUpdateOrderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateOrderInput build() => _build();

  _$GUpdateOrderInput _build() {
    _$GUpdateOrderInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateOrderInput._(
              items: _items?.build(),
              billingAddress: _billingAddress?.build(),
              shippingAddress: _shippingAddress?.build(),
              paymentType: paymentType,
              paymentProvider: paymentProvider,
              status: status,
              total: total,
              subTotal: subTotal,
              discountAmount: discountAmount,
              couponAmount: couponAmount,
              shippingAmount: shippingAmount,
              taxAmount: taxAmount,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateOrderInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateOrderInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePaymentInput extends GUpdatePaymentInput {
  @override
  final double? amount;
  @override
  final String? type;
  @override
  final String? provider;
  @override
  final GPaymentStatus? status;
  @override
  final String? paymentIntentId;
  @override
  final String id;

  factory _$GUpdatePaymentInput(
          [void Function(GUpdatePaymentInputBuilder)? updates]) =>
      (new GUpdatePaymentInputBuilder()..update(updates))._build();

  _$GUpdatePaymentInput._(
      {this.amount,
      this.type,
      this.provider,
      this.status,
      this.paymentIntentId,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdatePaymentInput', 'id');
  }

  @override
  GUpdatePaymentInput rebuild(
          void Function(GUpdatePaymentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePaymentInputBuilder toBuilder() =>
      new GUpdatePaymentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePaymentInput &&
        amount == other.amount &&
        type == other.type &&
        provider == other.provider &&
        status == other.status &&
        paymentIntentId == other.paymentIntentId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, paymentIntentId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePaymentInput')
          ..add('amount', amount)
          ..add('type', type)
          ..add('provider', provider)
          ..add('status', status)
          ..add('paymentIntentId', paymentIntentId)
          ..add('id', id))
        .toString();
  }
}

class GUpdatePaymentInputBuilder
    implements Builder<GUpdatePaymentInput, GUpdatePaymentInputBuilder> {
  _$GUpdatePaymentInput? _$v;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  GPaymentStatus? _status;
  GPaymentStatus? get status => _$this._status;
  set status(GPaymentStatus? status) => _$this._status = status;

  String? _paymentIntentId;
  String? get paymentIntentId => _$this._paymentIntentId;
  set paymentIntentId(String? paymentIntentId) =>
      _$this._paymentIntentId = paymentIntentId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdatePaymentInputBuilder();

  GUpdatePaymentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _type = $v.type;
      _provider = $v.provider;
      _status = $v.status;
      _paymentIntentId = $v.paymentIntentId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePaymentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePaymentInput;
  }

  @override
  void update(void Function(GUpdatePaymentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePaymentInput build() => _build();

  _$GUpdatePaymentInput _build() {
    final _$result = _$v ??
        new _$GUpdatePaymentInput._(
            amount: amount,
            type: type,
            provider: provider,
            status: status,
            paymentIntentId: paymentIntentId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdatePaymentInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductInput extends GUpdateProductInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? retailPrice;
  @override
  final int? salePrice;
  @override
  final String? brand;
  @override
  final GDimensions? dimensions;
  @override
  final GShippingMethod? shipping;
  @override
  final BuiltList<GCategoriesInput>? categories;
  @override
  final String id;

  factory _$GUpdateProductInput(
          [void Function(GUpdateProductInputBuilder)? updates]) =>
      (new GUpdateProductInputBuilder()..update(updates))._build();

  _$GUpdateProductInput._(
      {this.title,
      this.description,
      this.retailPrice,
      this.salePrice,
      this.brand,
      this.dimensions,
      this.shipping,
      this.categories,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateProductInput', 'id');
  }

  @override
  GUpdateProductInput rebuild(
          void Function(GUpdateProductInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductInputBuilder toBuilder() =>
      new GUpdateProductInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductInput &&
        title == other.title &&
        description == other.description &&
        retailPrice == other.retailPrice &&
        salePrice == other.salePrice &&
        brand == other.brand &&
        dimensions == other.dimensions &&
        shipping == other.shipping &&
        categories == other.categories &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, retailPrice.hashCode);
    _$hash = $jc(_$hash, salePrice.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductInput')
          ..add('title', title)
          ..add('description', description)
          ..add('retailPrice', retailPrice)
          ..add('salePrice', salePrice)
          ..add('brand', brand)
          ..add('dimensions', dimensions)
          ..add('shipping', shipping)
          ..add('categories', categories)
          ..add('id', id))
        .toString();
  }
}

class GUpdateProductInputBuilder
    implements Builder<GUpdateProductInput, GUpdateProductInputBuilder> {
  _$GUpdateProductInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _retailPrice;
  int? get retailPrice => _$this._retailPrice;
  set retailPrice(int? retailPrice) => _$this._retailPrice = retailPrice;

  int? _salePrice;
  int? get salePrice => _$this._salePrice;
  set salePrice(int? salePrice) => _$this._salePrice = salePrice;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  GDimensionsBuilder? _dimensions;
  GDimensionsBuilder get dimensions =>
      _$this._dimensions ??= new GDimensionsBuilder();
  set dimensions(GDimensionsBuilder? dimensions) =>
      _$this._dimensions = dimensions;

  GShippingMethodBuilder? _shipping;
  GShippingMethodBuilder get shipping =>
      _$this._shipping ??= new GShippingMethodBuilder();
  set shipping(GShippingMethodBuilder? shipping) => _$this._shipping = shipping;

  ListBuilder<GCategoriesInput>? _categories;
  ListBuilder<GCategoriesInput> get categories =>
      _$this._categories ??= new ListBuilder<GCategoriesInput>();
  set categories(ListBuilder<GCategoriesInput>? categories) =>
      _$this._categories = categories;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateProductInputBuilder();

  GUpdateProductInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _retailPrice = $v.retailPrice;
      _salePrice = $v.salePrice;
      _brand = $v.brand;
      _dimensions = $v.dimensions?.toBuilder();
      _shipping = $v.shipping?.toBuilder();
      _categories = $v.categories?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateProductInput;
  }

  @override
  void update(void Function(GUpdateProductInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductInput build() => _build();

  _$GUpdateProductInput _build() {
    _$GUpdateProductInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateProductInput._(
              title: title,
              description: description,
              retailPrice: retailPrice,
              salePrice: salePrice,
              brand: brand,
              dimensions: _dimensions?.build(),
              shipping: _shipping?.build(),
              categories: _categories?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateProductInput', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateProductInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProfileInput extends GUpdateProfileInput {
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? addressOne;
  @override
  final String? addressTwo;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? zipcode;
  @override
  final String? profileImage;
  @override
  final String id;

  factory _$GUpdateProfileInput(
          [void Function(GUpdateProfileInputBuilder)? updates]) =>
      (new GUpdateProfileInputBuilder()..update(updates))._build();

  _$GUpdateProfileInput._(
      {this.firstName,
      this.lastName,
      this.addressOne,
      this.addressTwo,
      this.city,
      this.state,
      this.country,
      this.zipcode,
      this.profileImage,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateProfileInput', 'id');
  }

  @override
  GUpdateProfileInput rebuild(
          void Function(GUpdateProfileInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProfileInputBuilder toBuilder() =>
      new GUpdateProfileInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProfileInput &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        addressOne == other.addressOne &&
        addressTwo == other.addressTwo &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        zipcode == other.zipcode &&
        profileImage == other.profileImage &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, addressOne.hashCode);
    _$hash = $jc(_$hash, addressTwo.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, zipcode.hashCode);
    _$hash = $jc(_$hash, profileImage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProfileInput')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('addressOne', addressOne)
          ..add('addressTwo', addressTwo)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('zipcode', zipcode)
          ..add('profileImage', profileImage)
          ..add('id', id))
        .toString();
  }
}

class GUpdateProfileInputBuilder
    implements Builder<GUpdateProfileInput, GUpdateProfileInputBuilder> {
  _$GUpdateProfileInput? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _addressOne;
  String? get addressOne => _$this._addressOne;
  set addressOne(String? addressOne) => _$this._addressOne = addressOne;

  String? _addressTwo;
  String? get addressTwo => _$this._addressTwo;
  set addressTwo(String? addressTwo) => _$this._addressTwo = addressTwo;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _zipcode;
  String? get zipcode => _$this._zipcode;
  set zipcode(String? zipcode) => _$this._zipcode = zipcode;

  String? _profileImage;
  String? get profileImage => _$this._profileImage;
  set profileImage(String? profileImage) => _$this._profileImage = profileImage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateProfileInputBuilder();

  GUpdateProfileInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _addressOne = $v.addressOne;
      _addressTwo = $v.addressTwo;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _zipcode = $v.zipcode;
      _profileImage = $v.profileImage;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProfileInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateProfileInput;
  }

  @override
  void update(void Function(GUpdateProfileInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProfileInput build() => _build();

  _$GUpdateProfileInput _build() {
    final _$result = _$v ??
        new _$GUpdateProfileInput._(
            firstName: firstName,
            lastName: lastName,
            addressOne: addressOne,
            addressTwo: addressTwo,
            city: city,
            state: state,
            country: country,
            zipcode: zipcode,
            profileImage: profileImage,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateProfileInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateReviewInput extends GUpdateReviewInput {
  @override
  final String id;

  factory _$GUpdateReviewInput(
          [void Function(GUpdateReviewInputBuilder)? updates]) =>
      (new GUpdateReviewInputBuilder()..update(updates))._build();

  _$GUpdateReviewInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateReviewInput', 'id');
  }

  @override
  GUpdateReviewInput rebuild(
          void Function(GUpdateReviewInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateReviewInputBuilder toBuilder() =>
      new GUpdateReviewInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateReviewInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateReviewInput')..add('id', id))
        .toString();
  }
}

class GUpdateReviewInputBuilder
    implements Builder<GUpdateReviewInput, GUpdateReviewInputBuilder> {
  _$GUpdateReviewInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateReviewInputBuilder();

  GUpdateReviewInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateReviewInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateReviewInput;
  }

  @override
  void update(void Function(GUpdateReviewInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateReviewInput build() => _build();

  _$GUpdateReviewInput _build() {
    final _$result = _$v ??
        new _$GUpdateReviewInput._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateReviewInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateShippingInput extends GUpdateShippingInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final GShippingType? type;
  @override
  final double? amount;
  @override
  final double? percentage;
  @override
  final String id;

  factory _$GUpdateShippingInput(
          [void Function(GUpdateShippingInputBuilder)? updates]) =>
      (new GUpdateShippingInputBuilder()..update(updates))._build();

  _$GUpdateShippingInput._(
      {this.title,
      this.description,
      this.enabled,
      this.type,
      this.amount,
      this.percentage,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateShippingInput', 'id');
  }

  @override
  GUpdateShippingInput rebuild(
          void Function(GUpdateShippingInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateShippingInputBuilder toBuilder() =>
      new GUpdateShippingInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateShippingInput &&
        title == other.title &&
        description == other.description &&
        enabled == other.enabled &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateShippingInput')
          ..add('title', title)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('id', id))
        .toString();
  }
}

class GUpdateShippingInputBuilder
    implements Builder<GUpdateShippingInput, GUpdateShippingInputBuilder> {
  _$GUpdateShippingInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GShippingType? _type;
  GShippingType? get type => _$this._type;
  set type(GShippingType? type) => _$this._type = type;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateShippingInputBuilder();

  GUpdateShippingInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _enabled = $v.enabled;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateShippingInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateShippingInput;
  }

  @override
  void update(void Function(GUpdateShippingInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateShippingInput build() => _build();

  _$GUpdateShippingInput _build() {
    final _$result = _$v ??
        new _$GUpdateShippingInput._(
            title: title,
            description: description,
            enabled: enabled,
            type: type,
            amount: amount,
            percentage: percentage,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateShippingInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTaxInput extends GUpdateTaxInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final GTaxTypes? type;
  @override
  final int? amount;
  @override
  final int? percentage;
  @override
  final bool? enabled;
  @override
  final String id;

  factory _$GUpdateTaxInput([void Function(GUpdateTaxInputBuilder)? updates]) =>
      (new GUpdateTaxInputBuilder()..update(updates))._build();

  _$GUpdateTaxInput._(
      {this.title,
      this.description,
      this.type,
      this.amount,
      this.percentage,
      this.enabled,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateTaxInput', 'id');
  }

  @override
  GUpdateTaxInput rebuild(void Function(GUpdateTaxInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTaxInputBuilder toBuilder() =>
      new GUpdateTaxInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTaxInput &&
        title == other.title &&
        description == other.description &&
        type == other.type &&
        amount == other.amount &&
        percentage == other.percentage &&
        enabled == other.enabled &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateTaxInput')
          ..add('title', title)
          ..add('description', description)
          ..add('type', type)
          ..add('amount', amount)
          ..add('percentage', percentage)
          ..add('enabled', enabled)
          ..add('id', id))
        .toString();
  }
}

class GUpdateTaxInputBuilder
    implements Builder<GUpdateTaxInput, GUpdateTaxInputBuilder> {
  _$GUpdateTaxInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GTaxTypes? _type;
  GTaxTypes? get type => _$this._type;
  set type(GTaxTypes? type) => _$this._type = type;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _percentage;
  int? get percentage => _$this._percentage;
  set percentage(int? percentage) => _$this._percentage = percentage;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateTaxInputBuilder();

  GUpdateTaxInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _type = $v.type;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _enabled = $v.enabled;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTaxInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTaxInput;
  }

  @override
  void update(void Function(GUpdateTaxInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTaxInput build() => _build();

  _$GUpdateTaxInput _build() {
    final _$result = _$v ??
        new _$GUpdateTaxInput._(
            title: title,
            description: description,
            type: type,
            amount: amount,
            percentage: percentage,
            enabled: enabled,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateTaxInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? password;
  @override
  final String id;

  factory _$GUpdateUserInput(
          [void Function(GUpdateUserInputBuilder)? updates]) =>
      (new GUpdateUserInputBuilder()..update(updates))._build();

  _$GUpdateUserInput._(
      {this.username, this.email, this.phone, this.password, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateUserInput', 'id');
  }

  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      new GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        password == other.password &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInput')
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password)
          ..add('id', id))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInput build() => _build();

  _$GUpdateUserInput _build() {
    final _$result = _$v ??
        new _$GUpdateUserInput._(
            username: username,
            email: email,
            phone: phone,
            password: password,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateUserInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
