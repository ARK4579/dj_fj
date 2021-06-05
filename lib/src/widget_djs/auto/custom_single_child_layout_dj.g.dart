// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_single_child_layout_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomSingleChildLayoutDj _$CustomSingleChildLayoutDjFromJson(
    Map<String, dynamic> json) {
  return CustomSingleChildLayoutDj(
    key: json['key'],
    delegate: json['delegate'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CustomSingleChildLayoutDjToJson(
        CustomSingleChildLayoutDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'delegate': instance.delegate,
      'child': instance.child,
    };
