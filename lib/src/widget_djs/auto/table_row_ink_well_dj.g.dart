// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_row_ink_well_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TableRowInkWellDj _$TableRowInkWellDjFromJson(Map<String, dynamic> json) {
  return TableRowInkWellDj(
    key: json['key'],
    child: json['child'],
    onTap: json['onTap'],
    onDoubleTap: json['onDoubleTap'],
    onLongPress: json['onLongPress'],
    onHighlightChanged: json['onHighlightChanged'],
    overlayColor: json['overlayColor'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TableRowInkWellDjToJson(TableRowInkWellDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'onTap': instance.onTap,
      'onDoubleTap': instance.onDoubleTap,
      'onLongPress': instance.onLongPress,
      'onHighlightChanged': instance.onHighlightChanged,
      'overlayColor': instance.overlayColor,
    };
