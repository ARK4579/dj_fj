// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottom_sheet_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BottomSheetDj _$BottomSheetDjFromJson(Map<String, dynamic> json) {
  return BottomSheetDj(
    key: json['key'],
    animationController: json['animationController'],
    enableDrag: json['enableDrag'],
    onDragStart: json['onDragStart'],
    onDragEnd: json['onDragEnd'],
    backgroundColor: json['backgroundColor'],
    elevation: json['elevation'],
    shape: json['shape'],
    clipBehavior: json['clipBehavior'],
    onClosing: json['onClosing'],
    builder: json['builder'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BottomSheetDjToJson(BottomSheetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'animationController': instance.animationController,
      'enableDrag': instance.enableDrag,
      'onDragStart': instance.onDragStart,
      'onDragEnd': instance.onDragEnd,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'clipBehavior': instance.clipBehavior,
      'onClosing': instance.onClosing,
      'builder': instance.builder,
    };
