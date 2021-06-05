// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrawerDj _$DrawerDjFromJson(Map<String, dynamic> json) {
  return DrawerDj(
    key: json['key'],
    elevation: json['elevation'],
    child: json['child'],
    semanticLabel: json['semanticLabel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DrawerDjToJson(DrawerDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'elevation': instance.elevation,
      'child': instance.child,
      'semanticLabel': instance.semanticLabel,
    };
