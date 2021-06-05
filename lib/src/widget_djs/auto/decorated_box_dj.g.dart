// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decorated_box_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecoratedBoxDj _$DecoratedBoxDjFromJson(Map<String, dynamic> json) {
  return DecoratedBoxDj(
    key: json['key'],
    decoration: json['decoration'],
    position: json['position'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DecoratedBoxDjToJson(DecoratedBoxDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'decoration': instance.decoration,
      'position': instance.position,
      'child': instance.child,
    };
