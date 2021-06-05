// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardDj _$CardDjFromJson(Map<String, dynamic> json) {
  return CardDj(
    key: json['key'],
    color: json['color'],
    shadowColor: json['shadowColor'],
    elevation: json['elevation'],
    shape: json['shape'],
    borderOnForeground: json['borderOnForeground'],
    margin: json['margin'],
    clipBehavior: json['clipBehavior'],
    child: json['child'],
    semanticContainer: json['semanticContainer'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CardDjToJson(CardDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'color': instance.color,
      'shadowColor': instance.shadowColor,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'borderOnForeground': instance.borderOnForeground,
      'margin': instance.margin,
      'clipBehavior': instance.clipBehavior,
      'child': instance.child,
      'semanticContainer': instance.semanticContainer,
    };
