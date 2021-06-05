// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'padding_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaddingDj _$PaddingDjFromJson(Map<String, dynamic> json) {
  return PaddingDj(
    key: json['key'],
    padding: json['padding'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$PaddingDjToJson(PaddingDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'padding': instance.padding,
      'child': instance.child,
    };
