// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_row_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataRowDj _$DataRowDjFromJson(Map<String, dynamic> json) {
  return DataRowDj(
    key: json['key'],
    selected: json['selected'],
    onSelectChanged: json['onSelectChanged'],
    color: json['color'],
    cells: json['cells'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DataRowDjToJson(DataRowDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'selected': instance.selected,
      'onSelectChanged': instance.onSelectChanged,
      'color': instance.color,
      'cells': instance.cells,
    };
