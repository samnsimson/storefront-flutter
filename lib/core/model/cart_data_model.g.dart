// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CartDataModelAdapter extends TypeAdapter<CartDataModel> {
  @override
  final int typeId = 1;

  @override
  CartDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CartDataModel(
      id: fields[0] as String,
      title: fields[1] as String,
      quantity: fields[2] as int,
      price: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, CartDataModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.quantity)
      ..writeByte(3)
      ..write(obj.price);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CartDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
