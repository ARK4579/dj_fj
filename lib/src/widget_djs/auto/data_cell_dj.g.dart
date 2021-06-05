// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_cell_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataCellDj _$DataCellDjFromJson(Map<String, dynamic> json) {
  return DataCellDj(
    child: json['child'],
    placeholder: json['placeholder'],
    showEditIcon: json['showEditIcon'],
    onTap: json['onTap'],
    onLongPress: json['onLongPress'],
    onTapDown: json['onTapDown'],
    onDoubleTap: json['onDoubleTap'],
    onTapCancel: json['onTapCancel'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DataCellDjToJson(DataCellDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'child': instance.child,
      'placeholder': instance.placeholder,
      'showEditIcon': instance.showEditIcon,
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'onTapDown': instance.onTapDown,
      'onDoubleTap': instance.onDoubleTap,
      'onTapCancel': instance.onTapCancel,
    };
