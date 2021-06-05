// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'material_slice_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaterialSliceDj _$MaterialSliceDjFromJson(Map<String, dynamic> json) {
  return MaterialSliceDj(
    key: json['key'],
    child: json['child'],
    color: json['color'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$MaterialSliceDjToJson(MaterialSliceDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'color': instance.color,
    };
