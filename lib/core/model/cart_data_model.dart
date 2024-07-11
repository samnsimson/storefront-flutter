// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:hive/hive.dart';

part 'cart_data_model.g.dart';

@HiveType(typeId: 1)
class CartDataModel extends HiveObject {
  @HiveField(0)
  String id;

  @HiveField(1)
  String title;

  @HiveField(2)
  int quantity;

  @HiveField(3)
  int price;

  CartDataModel({
    required this.id,
    required this.title,
    required this.quantity,
    required this.price,
  });

  CartDataModel copyWith({
    String? id,
    String? title,
    int? quantity,
    int? price,
  }) {
    return CartDataModel(
      id: id ?? this.id,
      title: title ?? this.title,
      quantity: quantity ?? this.quantity,
      price: price ?? this.price,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'title': title,
      'quantity': quantity,
      'price': price,
    };
  }

  factory CartDataModel.fromMap(Map<String, dynamic> map) {
    return CartDataModel(
      id: map['id'] as String,
      title: map['title'] as String,
      quantity: map['quantity'] as int,
      price: map['price'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory CartDataModel.fromJson(String source) => CartDataModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'CartDataModel(id: $id, title: $title, quantity: $quantity, price: $price)';
  }

  @override
  bool operator ==(covariant CartDataModel other) {
    if (identical(this, other)) return true;

    return other.id == id && other.title == title && other.quantity == quantity && other.price == price;
  }

  @override
  int get hashCode {
    return id.hashCode ^ title.hashCode ^ quantity.hashCode ^ price.hashCode;
  }
}
