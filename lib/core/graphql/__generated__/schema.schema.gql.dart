// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:storefront_app/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GApplyCouponDto
    implements Built<GApplyCouponDto, GApplyCouponDtoBuilder> {
  GApplyCouponDto._();

  factory GApplyCouponDto([void Function(GApplyCouponDtoBuilder b) updates]) =
      _$GApplyCouponDto;

  String get code;
  static Serializer<GApplyCouponDto> get serializer =>
      _$gApplyCouponDtoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApplyCouponDto.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApplyCouponDto? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApplyCouponDto.serializer,
        json,
      );
}

abstract class GBillingInfoInput
    implements Built<GBillingInfoInput, GBillingInfoInputBuilder> {
  GBillingInfoInput._();

  factory GBillingInfoInput(
          [void Function(GBillingInfoInputBuilder b) updates]) =
      _$GBillingInfoInput;

  String get addressOne;
  String? get addressTwo;
  String get city;
  String get state;
  String get country;
  String get zipcode;
  String get email;
  String get phone;
  static Serializer<GBillingInfoInput> get serializer =>
      _$gBillingInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBillingInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBillingInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBillingInfoInput.serializer,
        json,
      );
}

abstract class GCategoriesInput
    implements Built<GCategoriesInput, GCategoriesInputBuilder> {
  GCategoriesInput._();

  factory GCategoriesInput([void Function(GCategoriesInputBuilder b) updates]) =
      _$GCategoriesInput;

  String get id;
  static Serializer<GCategoriesInput> get serializer =>
      _$gCategoriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoriesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoriesInput.serializer,
        json,
      );
}

class GCouponType extends EnumClass {
  const GCouponType._(String name) : super(name);

  static const GCouponType FLAT = _$gCouponTypeFLAT;

  static const GCouponType PERCENTAGE = _$gCouponTypePERCENTAGE;

  static Serializer<GCouponType> get serializer => _$gCouponTypeSerializer;

  static BuiltSet<GCouponType> get values => _$gCouponTypeValues;

  static GCouponType valueOf(String name) => _$gCouponTypeValueOf(name);
}

class GCouponUsageType extends EnumClass {
  const GCouponUsageType._(String name) : super(name);

  static const GCouponUsageType MULTI_USE = _$gCouponUsageTypeMULTI_USE;

  static const GCouponUsageType SINGLE_USE = _$gCouponUsageTypeSINGLE_USE;

  static Serializer<GCouponUsageType> get serializer =>
      _$gCouponUsageTypeSerializer;

  static BuiltSet<GCouponUsageType> get values => _$gCouponUsageTypeValues;

  static GCouponUsageType valueOf(String name) =>
      _$gCouponUsageTypeValueOf(name);
}

abstract class GCreateCartInput
    implements Built<GCreateCartInput, GCreateCartInputBuilder> {
  GCreateCartInput._();

  factory GCreateCartInput([void Function(GCreateCartInputBuilder b) updates]) =
      _$GCreateCartInput;

  String? get userId;
  String? get guestId;
  BuiltList<GItem> get items;
  static Serializer<GCreateCartInput> get serializer =>
      _$gCreateCartInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCartInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCartInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCartInput.serializer,
        json,
      );
}

abstract class GCreateCartItemInput
    implements Built<GCreateCartItemInput, GCreateCartItemInputBuilder> {
  GCreateCartItemInput._();

  factory GCreateCartItemInput(
          [void Function(GCreateCartItemInputBuilder b) updates]) =
      _$GCreateCartItemInput;

  String get cartId;
  String get productId;
  int get quantity;
  int get price;
  static Serializer<GCreateCartItemInput> get serializer =>
      _$gCreateCartItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCartItemInput.serializer,
        json,
      );
}

abstract class GCreateCategoryInput
    implements Built<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  GCreateCategoryInput._();

  factory GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder b) updates]) =
      _$GCreateCategoryInput;

  String get title;
  String? get description;
  BuiltList<GProductIds>? get products;
  static Serializer<GCreateCategoryInput> get serializer =>
      _$gCreateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCategoryInput.serializer,
        json,
      );
}

abstract class GCreateCouponInput
    implements Built<GCreateCouponInput, GCreateCouponInputBuilder> {
  GCreateCouponInput._();

  factory GCreateCouponInput(
          [void Function(GCreateCouponInputBuilder b) updates]) =
      _$GCreateCouponInput;

  String get code;
  String get title;
  String? get description;
  GCouponType? get type;
  GCouponUsageType? get usageType;
  GDateTime? get validFrom;
  GDateTime? get validThrough;
  int? get amount;
  int? get percentage;
  bool? get enabled;
  static Serializer<GCreateCouponInput> get serializer =>
      _$gCreateCouponInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCouponInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCouponInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCouponInput.serializer,
        json,
      );
}

abstract class GCreateDeliveryInfoInput
    implements
        Built<GCreateDeliveryInfoInput, GCreateDeliveryInfoInputBuilder> {
  GCreateDeliveryInfoInput._();

  factory GCreateDeliveryInfoInput(
          [void Function(GCreateDeliveryInfoInputBuilder b) updates]) =
      _$GCreateDeliveryInfoInput;

  String get userId;
  GBillingInfoInput get billingAddress;
  GShippingInfoInput get shippingAddress;
  static Serializer<GCreateDeliveryInfoInput> get serializer =>
      _$gCreateDeliveryInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDeliveryInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDeliveryInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDeliveryInfoInput.serializer,
        json,
      );
}

abstract class GCreateDiscountInput
    implements Built<GCreateDiscountInput, GCreateDiscountInputBuilder> {
  GCreateDiscountInput._();

  factory GCreateDiscountInput(
          [void Function(GCreateDiscountInputBuilder b) updates]) =
      _$GCreateDiscountInput;

  String get title;
  String? get description;
  GDiscountType get type;
  int? get amount;
  int? get percentage;
  GDateTime? get validFrom;
  GDateTime? get validThrough;
  bool? get enabled;
  static Serializer<GCreateDiscountInput> get serializer =>
      _$gCreateDiscountInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscountInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscountInput.serializer,
        json,
      );
}

abstract class GCreateOrderInput
    implements Built<GCreateOrderInput, GCreateOrderInputBuilder> {
  GCreateOrderInput._();

  factory GCreateOrderInput(
          [void Function(GCreateOrderInputBuilder b) updates]) =
      _$GCreateOrderInput;

  BuiltList<GOrderItemsInput> get items;
  GBillingInfoInput get billingAddress;
  GShippingInfoInput get shippingAddress;
  GPaymentType get paymentType;
  GPaymentProvider get paymentProvider;
  GOrderStatus? get status;
  int get total;
  int get subTotal;
  int? get discountAmount;
  int? get couponAmount;
  int? get shippingAmount;
  int? get taxAmount;
  static Serializer<GCreateOrderInput> get serializer =>
      _$gCreateOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOrderInput.serializer,
        json,
      );
}

abstract class GCreatePaymentInput
    implements Built<GCreatePaymentInput, GCreatePaymentInputBuilder> {
  GCreatePaymentInput._();

  factory GCreatePaymentInput(
          [void Function(GCreatePaymentInputBuilder b) updates]) =
      _$GCreatePaymentInput;

  double get amount;
  String? get type;
  String? get provider;
  GPaymentStatus? get status;
  String? get paymentIntentId;
  static Serializer<GCreatePaymentInput> get serializer =>
      _$gCreatePaymentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePaymentInput.serializer,
        json,
      );
}

abstract class GCreateProductInput
    implements Built<GCreateProductInput, GCreateProductInputBuilder> {
  GCreateProductInput._();

  factory GCreateProductInput(
          [void Function(GCreateProductInputBuilder b) updates]) =
      _$GCreateProductInput;

  String get title;
  String get description;
  int get retailPrice;
  int get salePrice;
  String get brand;
  GDimensions? get dimensions;
  GShippingMethod? get shipping;
  BuiltList<GCategoriesInput>? get categories;
  static Serializer<GCreateProductInput> get serializer =>
      _$gCreateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductInput.serializer,
        json,
      );
}

abstract class GCreateProfileInput
    implements Built<GCreateProfileInput, GCreateProfileInputBuilder> {
  GCreateProfileInput._();

  factory GCreateProfileInput(
          [void Function(GCreateProfileInputBuilder b) updates]) =
      _$GCreateProfileInput;

  String get firstName;
  String? get lastName;
  String get addressOne;
  String? get addressTwo;
  String get city;
  String get state;
  String get country;
  String get zipcode;
  String? get profileImage;
  static Serializer<GCreateProfileInput> get serializer =>
      _$gCreateProfileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProfileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProfileInput.serializer,
        json,
      );
}

abstract class GCreateReviewInput
    implements Built<GCreateReviewInput, GCreateReviewInputBuilder> {
  GCreateReviewInput._();

  factory GCreateReviewInput(
          [void Function(GCreateReviewInputBuilder b) updates]) =
      _$GCreateReviewInput;

  String get id;
  static Serializer<GCreateReviewInput> get serializer =>
      _$gCreateReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReviewInput.serializer,
        json,
      );
}

abstract class GCreateShippingInput
    implements Built<GCreateShippingInput, GCreateShippingInputBuilder> {
  GCreateShippingInput._();

  factory GCreateShippingInput(
          [void Function(GCreateShippingInputBuilder b) updates]) =
      _$GCreateShippingInput;

  String get title;
  String? get description;
  bool get enabled;
  GShippingType get type;
  double? get amount;
  double? get percentage;
  static Serializer<GCreateShippingInput> get serializer =>
      _$gCreateShippingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateShippingInput.serializer,
        json,
      );
}

abstract class GCreateTaxInput
    implements Built<GCreateTaxInput, GCreateTaxInputBuilder> {
  GCreateTaxInput._();

  factory GCreateTaxInput([void Function(GCreateTaxInputBuilder b) updates]) =
      _$GCreateTaxInput;

  String get title;
  String? get description;
  GTaxTypes? get type;
  int? get amount;
  int? get percentage;
  bool get enabled;
  static Serializer<GCreateTaxInput> get serializer =>
      _$gCreateTaxInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTaxInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTaxInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTaxInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([void Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get email;
  String get phone;
  String get password;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

class GCurrency extends EnumClass {
  const GCurrency._(String name) : super(name);

  static const GCurrency INR = _$gCurrencyINR;

  static const GCurrency USD = _$gCurrencyUSD;

  static const GCurrency CAD = _$gCurrencyCAD;

  static Serializer<GCurrency> get serializer => _$gCurrencySerializer;

  static BuiltSet<GCurrency> get values => _$gCurrencyValues;

  static GCurrency valueOf(String name) => _$gCurrencyValueOf(name);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GDimensions implements Built<GDimensions, GDimensionsBuilder> {
  GDimensions._();

  factory GDimensions([void Function(GDimensionsBuilder b) updates]) =
      _$GDimensions;

  int? get width;
  int? get height;
  int? get depth;
  static Serializer<GDimensions> get serializer => _$gDimensionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDimensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDimensions? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDimensions.serializer,
        json,
      );
}

class GDiscountType extends EnumClass {
  const GDiscountType._(String name) : super(name);

  static const GDiscountType FLAT = _$gDiscountTypeFLAT;

  static const GDiscountType PERCENTAGE = _$gDiscountTypePERCENTAGE;

  static Serializer<GDiscountType> get serializer => _$gDiscountTypeSerializer;

  static BuiltSet<GDiscountType> get values => _$gDiscountTypeValues;

  static GDiscountType valueOf(String name) => _$gDiscountTypeValueOf(name);
}

abstract class GItem implements Built<GItem, GItemBuilder> {
  GItem._();

  factory GItem([void Function(GItemBuilder b) updates]) = _$GItem;

  String get id;
  int get quantity;
  int get price;
  static Serializer<GItem> get serializer => _$gItemSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItem.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItem? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItem.serializer,
        json,
      );
}

abstract class GLoginInput implements Built<GLoginInput, GLoginInputBuilder> {
  GLoginInput._();

  factory GLoginInput([void Function(GLoginInputBuilder b) updates]) =
      _$GLoginInput;

  String get username;
  String get password;
  static Serializer<GLoginInput> get serializer => _$gLoginInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginInput.serializer,
        json,
      );
}

abstract class GOrderItemsInput
    implements Built<GOrderItemsInput, GOrderItemsInputBuilder> {
  GOrderItemsInput._();

  factory GOrderItemsInput([void Function(GOrderItemsInputBuilder b) updates]) =
      _$GOrderItemsInput;

  String get id;
  int get quantity;
  int get price;
  int get total;
  static Serializer<GOrderItemsInput> get serializer =>
      _$gOrderItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrderItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderItemsInput.serializer,
        json,
      );
}

class GOrderStatus extends EnumClass {
  const GOrderStatus._(String name) : super(name);

  static const GOrderStatus CREATED = _$gOrderStatusCREATED;

  static const GOrderStatus PROCESSING = _$gOrderStatusPROCESSING;

  static const GOrderStatus SHIPPED = _$gOrderStatusSHIPPED;

  static const GOrderStatus FULLFILLED = _$gOrderStatusFULLFILLED;

  static const GOrderStatus CALCELLED = _$gOrderStatusCALCELLED;

  static Serializer<GOrderStatus> get serializer => _$gOrderStatusSerializer;

  static BuiltSet<GOrderStatus> get values => _$gOrderStatusValues;

  static GOrderStatus valueOf(String name) => _$gOrderStatusValueOf(name);
}

abstract class GPaymentIntentInput
    implements Built<GPaymentIntentInput, GPaymentIntentInputBuilder> {
  GPaymentIntentInput._();

  factory GPaymentIntentInput(
          [void Function(GPaymentIntentInputBuilder b) updates]) =
      _$GPaymentIntentInput;

  String get orderId;
  int get total;
  static Serializer<GPaymentIntentInput> get serializer =>
      _$gPaymentIntentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaymentIntentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPaymentIntentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaymentIntentInput.serializer,
        json,
      );
}

class GPaymentProvider extends EnumClass {
  const GPaymentProvider._(String name) : super(name);

  static const GPaymentProvider STRIPE = _$gPaymentProviderSTRIPE;

  static Serializer<GPaymentProvider> get serializer =>
      _$gPaymentProviderSerializer;

  static BuiltSet<GPaymentProvider> get values => _$gPaymentProviderValues;

  static GPaymentProvider valueOf(String name) =>
      _$gPaymentProviderValueOf(name);
}

class GPaymentStatus extends EnumClass {
  const GPaymentStatus._(String name) : super(name);

  static const GPaymentStatus PAID = _$gPaymentStatusPAID;

  static const GPaymentStatus PENDING = _$gPaymentStatusPENDING;

  static const GPaymentStatus PROCESSING = _$gPaymentStatusPROCESSING;

  static const GPaymentStatus FAILED = _$gPaymentStatusFAILED;

  static const GPaymentStatus CANCELLED = _$gPaymentStatusCANCELLED;

  static const GPaymentStatus REFUNDED = _$gPaymentStatusREFUNDED;

  static Serializer<GPaymentStatus> get serializer =>
      _$gPaymentStatusSerializer;

  static BuiltSet<GPaymentStatus> get values => _$gPaymentStatusValues;

  static GPaymentStatus valueOf(String name) => _$gPaymentStatusValueOf(name);
}

class GPaymentType extends EnumClass {
  const GPaymentType._(String name) : super(name);

  static const GPaymentType CARD = _$gPaymentTypeCARD;

  static const GPaymentType CASH = _$gPaymentTypeCASH;

  static Serializer<GPaymentType> get serializer => _$gPaymentTypeSerializer;

  static BuiltSet<GPaymentType> get values => _$gPaymentTypeValues;

  static GPaymentType valueOf(String name) => _$gPaymentTypeValueOf(name);
}

abstract class GProductIds implements Built<GProductIds, GProductIdsBuilder> {
  GProductIds._();

  factory GProductIds([void Function(GProductIdsBuilder b) updates]) =
      _$GProductIds;

  String get id;
  static Serializer<GProductIds> get serializer => _$gProductIdsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductIds.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductIds? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductIds.serializer,
        json,
      );
}

abstract class GRefreshTokenInput
    implements Built<GRefreshTokenInput, GRefreshTokenInputBuilder> {
  GRefreshTokenInput._();

  factory GRefreshTokenInput(
          [void Function(GRefreshTokenInputBuilder b) updates]) =
      _$GRefreshTokenInput;

  String get token;
  static Serializer<GRefreshTokenInput> get serializer =>
      _$gRefreshTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshTokenInput.serializer,
        json,
      );
}

abstract class GRemoveCartItemInput
    implements Built<GRemoveCartItemInput, GRemoveCartItemInputBuilder> {
  GRemoveCartItemInput._();

  factory GRemoveCartItemInput(
          [void Function(GRemoveCartItemInputBuilder b) updates]) =
      _$GRemoveCartItemInput;

  String get itemId;
  String get cartId;
  static Serializer<GRemoveCartItemInput> get serializer =>
      _$gRemoveCartItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveCartItemInput.serializer,
        json,
      );
}

abstract class GSettingsInput
    implements Built<GSettingsInput, GSettingsInputBuilder> {
  GSettingsInput._();

  factory GSettingsInput([void Function(GSettingsInputBuilder b) updates]) =
      _$GSettingsInput;

  String? get id;
  String? get addressOne;
  String? get addressTwo;
  String? get city;
  String? get state;
  String? get country;
  String? get zipcode;
  String? get email;
  String? get phone;
  String? get currency;
  bool? get taxesEnabled;
  bool? get couponsEnabled;
  bool? get shippingEnabled;
  bool? get discountsEnabled;
  static Serializer<GSettingsInput> get serializer =>
      _$gSettingsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSettingsInput.serializer,
        json,
      );
}

abstract class GShippingInfoInput
    implements Built<GShippingInfoInput, GShippingInfoInputBuilder> {
  GShippingInfoInput._();

  factory GShippingInfoInput(
          [void Function(GShippingInfoInputBuilder b) updates]) =
      _$GShippingInfoInput;

  String get addressOne;
  String? get addressTwo;
  String get city;
  String get state;
  String get country;
  String get zipcode;
  static Serializer<GShippingInfoInput> get serializer =>
      _$gShippingInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GShippingInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingInfoInput.serializer,
        json,
      );
}

abstract class GShippingMethod
    implements Built<GShippingMethod, GShippingMethodBuilder> {
  GShippingMethod._();

  factory GShippingMethod([void Function(GShippingMethodBuilder b) updates]) =
      _$GShippingMethod;

  String get id;
  static Serializer<GShippingMethod> get serializer =>
      _$gShippingMethodSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GShippingMethod.serializer,
        this,
      ) as Map<String, dynamic>);

  static GShippingMethod? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GShippingMethod.serializer,
        json,
      );
}

class GShippingType extends EnumClass {
  const GShippingType._(String name) : super(name);

  static const GShippingType FREE = _$gShippingTypeFREE;

  static const GShippingType FLAT = _$gShippingTypeFLAT;

  static const GShippingType PERCENTAGE = _$gShippingTypePERCENTAGE;

  static Serializer<GShippingType> get serializer => _$gShippingTypeSerializer;

  static BuiltSet<GShippingType> get values => _$gShippingTypeValues;

  static GShippingType valueOf(String name) => _$gShippingTypeValueOf(name);
}

class GTaxTypes extends EnumClass {
  const GTaxTypes._(String name) : super(name);

  static const GTaxTypes FLAT = _$gTaxTypesFLAT;

  static const GTaxTypes PERCENTAGE = _$gTaxTypesPERCENTAGE;

  static Serializer<GTaxTypes> get serializer => _$gTaxTypesSerializer;

  static BuiltSet<GTaxTypes> get values => _$gTaxTypesValues;

  static GTaxTypes valueOf(String name) => _$gTaxTypesValueOf(name);
}

abstract class GUpdateCartItemInput
    implements Built<GUpdateCartItemInput, GUpdateCartItemInputBuilder> {
  GUpdateCartItemInput._();

  factory GUpdateCartItemInput(
          [void Function(GUpdateCartItemInputBuilder b) updates]) =
      _$GUpdateCartItemInput;

  int get quantity;
  int get price;
  String get itemId;
  String get cartId;
  static Serializer<GUpdateCartItemInput> get serializer =>
      _$gUpdateCartItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCartItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCartItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCartItemInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryInput
    implements Built<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  GUpdateCategoryInput._();

  factory GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder b) updates]) =
      _$GUpdateCategoryInput;

  String? get title;
  String? get description;
  BuiltList<GProductIds>? get products;
  String get id;
  static Serializer<GUpdateCategoryInput> get serializer =>
      _$gUpdateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoryInput.serializer,
        json,
      );
}

abstract class GUpdateCouponInput
    implements Built<GUpdateCouponInput, GUpdateCouponInputBuilder> {
  GUpdateCouponInput._();

  factory GUpdateCouponInput(
          [void Function(GUpdateCouponInputBuilder b) updates]) =
      _$GUpdateCouponInput;

  String? get code;
  String? get title;
  String? get description;
  GCouponType? get type;
  GCouponUsageType? get usageType;
  GDateTime? get validFrom;
  GDateTime? get validThrough;
  int? get amount;
  int? get percentage;
  bool? get enabled;
  String get id;
  static Serializer<GUpdateCouponInput> get serializer =>
      _$gUpdateCouponInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCouponInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCouponInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCouponInput.serializer,
        json,
      );
}

abstract class GUpdateDeliveryInfoInput
    implements
        Built<GUpdateDeliveryInfoInput, GUpdateDeliveryInfoInputBuilder> {
  GUpdateDeliveryInfoInput._();

  factory GUpdateDeliveryInfoInput(
          [void Function(GUpdateDeliveryInfoInputBuilder b) updates]) =
      _$GUpdateDeliveryInfoInput;

  String? get userId;
  GBillingInfoInput? get billingAddress;
  GShippingInfoInput? get shippingAddress;
  String get id;
  static Serializer<GUpdateDeliveryInfoInput> get serializer =>
      _$gUpdateDeliveryInfoInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDeliveryInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDeliveryInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDeliveryInfoInput.serializer,
        json,
      );
}

abstract class GUpdateDiscountInput
    implements Built<GUpdateDiscountInput, GUpdateDiscountInputBuilder> {
  GUpdateDiscountInput._();

  factory GUpdateDiscountInput(
          [void Function(GUpdateDiscountInputBuilder b) updates]) =
      _$GUpdateDiscountInput;

  String? get title;
  String? get description;
  GDiscountType? get type;
  int? get amount;
  int? get percentage;
  GDateTime? get validFrom;
  GDateTime? get validThrough;
  bool? get enabled;
  String get id;
  static Serializer<GUpdateDiscountInput> get serializer =>
      _$gUpdateDiscountInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscountInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscountInput.serializer,
        json,
      );
}

abstract class GUpdateOrderInput
    implements Built<GUpdateOrderInput, GUpdateOrderInputBuilder> {
  GUpdateOrderInput._();

  factory GUpdateOrderInput(
          [void Function(GUpdateOrderInputBuilder b) updates]) =
      _$GUpdateOrderInput;

  BuiltList<GOrderItemsInput>? get items;
  GBillingInfoInput? get billingAddress;
  GShippingInfoInput? get shippingAddress;
  GPaymentType? get paymentType;
  GPaymentProvider? get paymentProvider;
  GOrderStatus? get status;
  int? get total;
  int? get subTotal;
  int? get discountAmount;
  int? get couponAmount;
  int? get shippingAmount;
  int? get taxAmount;
  String get id;
  static Serializer<GUpdateOrderInput> get serializer =>
      _$gUpdateOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateOrderInput.serializer,
        json,
      );
}

abstract class GUpdatePaymentInput
    implements Built<GUpdatePaymentInput, GUpdatePaymentInputBuilder> {
  GUpdatePaymentInput._();

  factory GUpdatePaymentInput(
          [void Function(GUpdatePaymentInputBuilder b) updates]) =
      _$GUpdatePaymentInput;

  double? get amount;
  String? get type;
  String? get provider;
  GPaymentStatus? get status;
  String? get paymentIntentId;
  String get id;
  static Serializer<GUpdatePaymentInput> get serializer =>
      _$gUpdatePaymentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePaymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePaymentInput.serializer,
        json,
      );
}

abstract class GUpdateProductInput
    implements Built<GUpdateProductInput, GUpdateProductInputBuilder> {
  GUpdateProductInput._();

  factory GUpdateProductInput(
          [void Function(GUpdateProductInputBuilder b) updates]) =
      _$GUpdateProductInput;

  String? get title;
  String? get description;
  int? get retailPrice;
  int? get salePrice;
  String? get brand;
  GDimensions? get dimensions;
  GShippingMethod? get shipping;
  BuiltList<GCategoriesInput>? get categories;
  String get id;
  static Serializer<GUpdateProductInput> get serializer =>
      _$gUpdateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductInput.serializer,
        json,
      );
}

abstract class GUpdateProfileInput
    implements Built<GUpdateProfileInput, GUpdateProfileInputBuilder> {
  GUpdateProfileInput._();

  factory GUpdateProfileInput(
          [void Function(GUpdateProfileInputBuilder b) updates]) =
      _$GUpdateProfileInput;

  String? get firstName;
  String? get lastName;
  String? get addressOne;
  String? get addressTwo;
  String? get city;
  String? get state;
  String? get country;
  String? get zipcode;
  String? get profileImage;
  String get id;
  static Serializer<GUpdateProfileInput> get serializer =>
      _$gUpdateProfileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProfileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProfileInput.serializer,
        json,
      );
}

abstract class GUpdateReviewInput
    implements Built<GUpdateReviewInput, GUpdateReviewInputBuilder> {
  GUpdateReviewInput._();

  factory GUpdateReviewInput(
          [void Function(GUpdateReviewInputBuilder b) updates]) =
      _$GUpdateReviewInput;

  String get id;
  static Serializer<GUpdateReviewInput> get serializer =>
      _$gUpdateReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateReviewInput.serializer,
        json,
      );
}

abstract class GUpdateShippingInput
    implements Built<GUpdateShippingInput, GUpdateShippingInputBuilder> {
  GUpdateShippingInput._();

  factory GUpdateShippingInput(
          [void Function(GUpdateShippingInputBuilder b) updates]) =
      _$GUpdateShippingInput;

  String? get title;
  String? get description;
  bool? get enabled;
  GShippingType? get type;
  double? get amount;
  double? get percentage;
  String get id;
  static Serializer<GUpdateShippingInput> get serializer =>
      _$gUpdateShippingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateShippingInput.serializer,
        json,
      );
}

abstract class GUpdateTaxInput
    implements Built<GUpdateTaxInput, GUpdateTaxInputBuilder> {
  GUpdateTaxInput._();

  factory GUpdateTaxInput([void Function(GUpdateTaxInputBuilder b) updates]) =
      _$GUpdateTaxInput;

  String? get title;
  String? get description;
  GTaxTypes? get type;
  int? get amount;
  int? get percentage;
  bool? get enabled;
  String get id;
  static Serializer<GUpdateTaxInput> get serializer =>
      _$gUpdateTaxInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTaxInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTaxInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTaxInput.serializer,
        json,
      );
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([void Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  String? get username;
  String? get email;
  String? get phone;
  String? get password;
  String get id;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInput.serializer,
        json,
      );
}

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole USER = _$gUserRoleUSER;

  static const GUserRole ADMIN = _$gUserRoleADMIN;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;

  static BuiltSet<GUserRole> get values => _$gUserRoleValues;

  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
