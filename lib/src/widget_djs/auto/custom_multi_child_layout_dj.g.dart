// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_multi_child_layout_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomMultiChildLayoutDj _$CustomMultiChildLayoutDjFromJson(
    Map<String, dynamic> json) {
  return CustomMultiChildLayoutDj(
    key: json['key'],
    delegate: json['delegate'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CustomMultiChildLayoutDjToJson(
        CustomMultiChildLayoutDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'children': instance.children,
    };
