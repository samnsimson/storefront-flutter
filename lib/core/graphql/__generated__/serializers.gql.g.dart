// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GApplyCouponDto.serializer)
      ..add(GBillingInfoInput.serializer)
      ..add(GCartFieldsData.serializer)
      ..add(GCartFieldsData_items.serializer)
      ..add(GCartFieldsData_items_product.serializer)
      ..add(GCartFieldsData_user.serializer)
      ..add(GCartFieldsReq.serializer)
      ..add(GCartFieldsVars.serializer)
      ..add(GCategoriesInput.serializer)
      ..add(GCouponType.serializer)
      ..add(GCouponUsageType.serializer)
      ..add(GCreateCartInput.serializer)
      ..add(GCreateCartItemInput.serializer)
      ..add(GCreateCategoryInput.serializer)
      ..add(GCreateCouponInput.serializer)
      ..add(GCreateDeliveryInfoInput.serializer)
      ..add(GCreateDiscountInput.serializer)
      ..add(GCreateOrderInput.serializer)
      ..add(GCreatePaymentInput.serializer)
      ..add(GCreateProductInput.serializer)
      ..add(GCreateProfileInput.serializer)
      ..add(GCreateReviewInput.serializer)
      ..add(GCreateShippingInput.serializer)
      ..add(GCreateTaxInput.serializer)
      ..add(GCreateUserInput.serializer)
      ..add(GCurrency.serializer)
      ..add(GDateTime.serializer)
      ..add(GDimensions.serializer)
      ..add(GDiscountType.serializer)
      ..add(GFindByCategoryInput.serializer)
      ..add(GGetCartData.serializer)
      ..add(GGetCartData_cart.serializer)
      ..add(GGetCartData_cart_items.serializer)
      ..add(GGetCartData_cart_items_product.serializer)
      ..add(GGetCartData_cart_user.serializer)
      ..add(GGetCartReq.serializer)
      ..add(GGetCartVars.serializer)
      ..add(GGetCategoriesData.serializer)
      ..add(GGetCategoriesData_categories.serializer)
      ..add(GGetCategoriesReq.serializer)
      ..add(GGetCategoriesVars.serializer)
      ..add(GGetProductData.serializer)
      ..add(GGetProductData_product.serializer)
      ..add(GGetProductData_product_categories.serializer)
      ..add(GGetProductData_product_dimensions.serializer)
      ..add(GGetProductData_product_realtedProducts.serializer)
      ..add(GGetProductData_product_reviews.serializer)
      ..add(GGetProductData_product_shipping.serializer)
      ..add(GGetProductReq.serializer)
      ..add(GGetProductVars.serializer)
      ..add(GGetProductsByCategoryData.serializer)
      ..add(GGetProductsByCategoryData_categoryProducts.serializer)
      ..add(GGetProductsByCategoryData_categoryProducts_categories.serializer)
      ..add(GGetProductsByCategoryData_categoryProducts_dimensions.serializer)
      ..add(GGetProductsByCategoryData_categoryProducts_realtedProducts
          .serializer)
      ..add(GGetProductsByCategoryData_categoryProducts_reviews.serializer)
      ..add(GGetProductsByCategoryData_categoryProducts_shipping.serializer)
      ..add(GGetProductsByCategoryReq.serializer)
      ..add(GGetProductsByCategoryVars.serializer)
      ..add(GGetProductsData.serializer)
      ..add(GGetProductsData_products.serializer)
      ..add(GGetProductsData_products_categories.serializer)
      ..add(GGetProductsData_products_dimensions.serializer)
      ..add(GGetProductsData_products_realtedProducts.serializer)
      ..add(GGetProductsData_products_reviews.serializer)
      ..add(GGetProductsData_products_shipping.serializer)
      ..add(GGetProductsReq.serializer)
      ..add(GGetProductsVars.serializer)
      ..add(GItem.serializer)
      ..add(GLoginData.serializer)
      ..add(GLoginData_login.serializer)
      ..add(GLoginInput.serializer)
      ..add(GLoginReq.serializer)
      ..add(GLoginVars.serializer)
      ..add(GOrderItemsInput.serializer)
      ..add(GOrderStatus.serializer)
      ..add(GPaymentIntentInput.serializer)
      ..add(GPaymentProvider.serializer)
      ..add(GPaymentStatus.serializer)
      ..add(GPaymentType.serializer)
      ..add(GProductFieldsData.serializer)
      ..add(GProductFieldsData_categories.serializer)
      ..add(GProductFieldsData_dimensions.serializer)
      ..add(GProductFieldsData_realtedProducts.serializer)
      ..add(GProductFieldsData_reviews.serializer)
      ..add(GProductFieldsData_shipping.serializer)
      ..add(GProductFieldsReq.serializer)
      ..add(GProductFieldsVars.serializer)
      ..add(GProductIds.serializer)
      ..add(GRefreshTokenInput.serializer)
      ..add(GRemoveCartItemInput.serializer)
      ..add(GSettingsInput.serializer)
      ..add(GShippingInfoInput.serializer)
      ..add(GShippingMethod.serializer)
      ..add(GShippingType.serializer)
      ..add(GTaxTypes.serializer)
      ..add(GUpdateCartItemInput.serializer)
      ..add(GUpdateCategoryInput.serializer)
      ..add(GUpdateCouponInput.serializer)
      ..add(GUpdateDeliveryInfoInput.serializer)
      ..add(GUpdateDiscountInput.serializer)
      ..add(GUpdateOrderInput.serializer)
      ..add(GUpdatePaymentInput.serializer)
      ..add(GUpdateProductInput.serializer)
      ..add(GUpdateProfileInput.serializer)
      ..add(GUpdateReviewInput.serializer)
      ..add(GUpdateShippingInput.serializer)
      ..add(GUpdateTaxInput.serializer)
      ..add(GUpdateUserInput.serializer)
      ..add(GUserRole.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GCartFieldsData_items)]),
          () => new ListBuilder<GCartFieldsData_items>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCategoriesInput)]),
          () => new ListBuilder<GCategoriesInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GCategoriesInput)]),
          () => new ListBuilder<GCategoriesInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetCartData_cart_items)]),
          () => new ListBuilder<GGetCartData_cart_items>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetCategoriesData_categories)]),
          () => new ListBuilder<GGetCategoriesData_categories>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProductData_product_categories)]),
          () => new ListBuilder<GGetProductData_product_categories>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProductData_product_reviews)]),
          () => new ListBuilder<GGetProductData_product_reviews>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProductData_product_realtedProducts)]),
          () => new ListBuilder<GGetProductData_product_realtedProducts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetProductsByCategoryData_categoryProducts)
          ]),
          () => new ListBuilder<GGetProductsByCategoryData_categoryProducts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GGetProductsByCategoryData_categoryProducts_categories)
          ]),
          () => new ListBuilder<
              GGetProductsByCategoryData_categoryProducts_categories>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetProductsByCategoryData_categoryProducts_reviews)
          ]),
          () => new ListBuilder<
              GGetProductsByCategoryData_categoryProducts_reviews>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GGetProductsByCategoryData_categoryProducts_realtedProducts)
          ]),
          () => new ListBuilder<
              GGetProductsByCategoryData_categoryProducts_realtedProducts>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GGetProductsData_products)]),
          () => new ListBuilder<GGetProductsData_products>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProductsData_products_categories)]),
          () => new ListBuilder<GGetProductsData_products_categories>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetProductsData_products_reviews)]),
          () => new ListBuilder<GGetProductsData_products_reviews>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetProductsData_products_realtedProducts)
          ]),
          () => new ListBuilder<GGetProductsData_products_realtedProducts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GItem)]),
          () => new ListBuilder<GItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderItemsInput)]),
          () => new ListBuilder<GOrderItemsInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GOrderItemsInput)]),
          () => new ListBuilder<GOrderItemsInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProductFieldsData_categories)]),
          () => new ListBuilder<GProductFieldsData_categories>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GProductFieldsData_reviews)]),
          () => new ListBuilder<GProductFieldsData_reviews>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GProductFieldsData_realtedProducts)]),
          () => new ListBuilder<GProductFieldsData_realtedProducts>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProductIds)]),
          () => new ListBuilder<GProductIds>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GProductIds)]),
          () => new ListBuilder<GProductIds>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
