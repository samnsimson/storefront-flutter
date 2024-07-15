// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:storefront_app/core/graphql/__generated__/schema.schema.gql.dart'
    show
        GApplyCouponDto,
        GBillingInfoInput,
        GCategoriesInput,
        GCouponType,
        GCouponUsageType,
        GCreateCartInput,
        GCreateCartItemInput,
        GCreateCategoryInput,
        GCreateCouponInput,
        GCreateDeliveryInfoInput,
        GCreateDiscountInput,
        GCreateOrderInput,
        GCreatePaymentInput,
        GCreateProductInput,
        GCreateProfileInput,
        GCreateReviewInput,
        GCreateShippingInput,
        GCreateTaxInput,
        GCreateUserInput,
        GCurrency,
        GDateTime,
        GDimensions,
        GDiscountType,
        GFindByCategoryInput,
        GItem,
        GLoginInput,
        GOrderItemsInput,
        GOrderStatus,
        GPaymentIntentInput,
        GPaymentProvider,
        GPaymentStatus,
        GPaymentType,
        GProductIds,
        GRefreshTokenInput,
        GRemoveCartItemInput,
        GSettingsInput,
        GShippingInfoInput,
        GShippingMethod,
        GShippingType,
        GTaxTypes,
        GUpdateCartItemInput,
        GUpdateCategoryInput,
        GUpdateCouponInput,
        GUpdateDeliveryInfoInput,
        GUpdateDiscountInput,
        GUpdateOrderInput,
        GUpdatePaymentInput,
        GUpdateProductInput,
        GUpdateProfileInput,
        GUpdateReviewInput,
        GUpdateShippingInput,
        GUpdateTaxInput,
        GUpdateUserInput,
        GUserRole;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.data.gql.dart'
    show
        GCartFieldsData,
        GCartFieldsData_items,
        GCartFieldsData_items_product,
        GCartFieldsData_user;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.req.gql.dart'
    show GCartFieldsReq;
import 'package:storefront_app/core/graphql/fragments/__generated__/cart-fields.var.gql.dart'
    show GCartFieldsVars;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.data.gql.dart'
    show
        GProductFieldsData,
        GProductFieldsData_categories,
        GProductFieldsData_dimensions,
        GProductFieldsData_realtedProducts,
        GProductFieldsData_reviews,
        GProductFieldsData_shipping;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.req.gql.dart'
    show GProductFieldsReq;
import 'package:storefront_app/core/graphql/fragments/__generated__/product.fragment.var.gql.dart'
    show GProductFieldsVars;
import 'package:storefront_app/core/graphql/mutations/__generated__/login.data.gql.dart'
    show GLoginData, GLoginData_login;
import 'package:storefront_app/core/graphql/mutations/__generated__/login.req.gql.dart'
    show GLoginReq;
import 'package:storefront_app/core/graphql/mutations/__generated__/login.var.gql.dart'
    show GLoginVars;
import 'package:storefront_app/core/graphql/queries/__generated__/get-cart.data.gql.dart'
    show
        GGetCartData,
        GGetCartData_cart,
        GGetCartData_cart_items,
        GGetCartData_cart_items_product,
        GGetCartData_cart_user;
import 'package:storefront_app/core/graphql/queries/__generated__/get-cart.req.gql.dart'
    show GGetCartReq;
import 'package:storefront_app/core/graphql/queries/__generated__/get-cart.var.gql.dart'
    show GGetCartVars;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.data.gql.dart'
    show GGetCategoriesData, GGetCategoriesData_categories;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.req.gql.dart'
    show GGetCategoriesReq;
import 'package:storefront_app/core/graphql/queries/__generated__/get-categories.var.gql.dart'
    show GGetCategoriesVars;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.data.gql.dart'
    show
        GGetProductData,
        GGetProductData_product,
        GGetProductData_product_categories,
        GGetProductData_product_dimensions,
        GGetProductData_product_realtedProducts,
        GGetProductData_product_reviews,
        GGetProductData_product_shipping;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.req.gql.dart'
    show GGetProductReq;
import 'package:storefront_app/core/graphql/queries/__generated__/get-product.var.gql.dart'
    show GGetProductVars;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.data.gql.dart'
    show
        GGetProductsByCategoryData,
        GGetProductsByCategoryData_categoryProducts,
        GGetProductsByCategoryData_categoryProducts_categories,
        GGetProductsByCategoryData_categoryProducts_dimensions,
        GGetProductsByCategoryData_categoryProducts_realtedProducts,
        GGetProductsByCategoryData_categoryProducts_reviews,
        GGetProductsByCategoryData_categoryProducts_shipping;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.req.gql.dart'
    show GGetProductsByCategoryReq;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products-by-category.var.gql.dart'
    show GGetProductsByCategoryVars;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.data.gql.dart'
    show
        GGetProductsData,
        GGetProductsData_products,
        GGetProductsData_products_categories,
        GGetProductsData_products_dimensions,
        GGetProductsData_products_realtedProducts,
        GGetProductsData_products_reviews,
        GGetProductsData_products_shipping;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.req.gql.dart'
    show GGetProductsReq;
import 'package:storefront_app/core/graphql/queries/__generated__/get-products.var.gql.dart'
    show GGetProductsVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GApplyCouponDto,
  GBillingInfoInput,
  GCartFieldsData,
  GCartFieldsData_items,
  GCartFieldsData_items_product,
  GCartFieldsData_user,
  GCartFieldsReq,
  GCartFieldsVars,
  GCategoriesInput,
  GCouponType,
  GCouponUsageType,
  GCreateCartInput,
  GCreateCartItemInput,
  GCreateCategoryInput,
  GCreateCouponInput,
  GCreateDeliveryInfoInput,
  GCreateDiscountInput,
  GCreateOrderInput,
  GCreatePaymentInput,
  GCreateProductInput,
  GCreateProfileInput,
  GCreateReviewInput,
  GCreateShippingInput,
  GCreateTaxInput,
  GCreateUserInput,
  GCurrency,
  GDateTime,
  GDimensions,
  GDiscountType,
  GFindByCategoryInput,
  GGetCartData,
  GGetCartData_cart,
  GGetCartData_cart_items,
  GGetCartData_cart_items_product,
  GGetCartData_cart_user,
  GGetCartReq,
  GGetCartVars,
  GGetCategoriesData,
  GGetCategoriesData_categories,
  GGetCategoriesReq,
  GGetCategoriesVars,
  GGetProductData,
  GGetProductData_product,
  GGetProductData_product_categories,
  GGetProductData_product_dimensions,
  GGetProductData_product_realtedProducts,
  GGetProductData_product_reviews,
  GGetProductData_product_shipping,
  GGetProductReq,
  GGetProductVars,
  GGetProductsByCategoryData,
  GGetProductsByCategoryData_categoryProducts,
  GGetProductsByCategoryData_categoryProducts_categories,
  GGetProductsByCategoryData_categoryProducts_dimensions,
  GGetProductsByCategoryData_categoryProducts_realtedProducts,
  GGetProductsByCategoryData_categoryProducts_reviews,
  GGetProductsByCategoryData_categoryProducts_shipping,
  GGetProductsByCategoryReq,
  GGetProductsByCategoryVars,
  GGetProductsData,
  GGetProductsData_products,
  GGetProductsData_products_categories,
  GGetProductsData_products_dimensions,
  GGetProductsData_products_realtedProducts,
  GGetProductsData_products_reviews,
  GGetProductsData_products_shipping,
  GGetProductsReq,
  GGetProductsVars,
  GItem,
  GLoginData,
  GLoginData_login,
  GLoginInput,
  GLoginReq,
  GLoginVars,
  GOrderItemsInput,
  GOrderStatus,
  GPaymentIntentInput,
  GPaymentProvider,
  GPaymentStatus,
  GPaymentType,
  GProductFieldsData,
  GProductFieldsData_categories,
  GProductFieldsData_dimensions,
  GProductFieldsData_realtedProducts,
  GProductFieldsData_reviews,
  GProductFieldsData_shipping,
  GProductFieldsReq,
  GProductFieldsVars,
  GProductIds,
  GRefreshTokenInput,
  GRemoveCartItemInput,
  GSettingsInput,
  GShippingInfoInput,
  GShippingMethod,
  GShippingType,
  GTaxTypes,
  GUpdateCartItemInput,
  GUpdateCategoryInput,
  GUpdateCouponInput,
  GUpdateDeliveryInfoInput,
  GUpdateDiscountInput,
  GUpdateOrderInput,
  GUpdatePaymentInput,
  GUpdateProductInput,
  GUpdateProfileInput,
  GUpdateReviewInput,
  GUpdateShippingInput,
  GUpdateTaxInput,
  GUpdateUserInput,
  GUserRole,
])
final Serializers serializers = _serializersBuilder.build();
