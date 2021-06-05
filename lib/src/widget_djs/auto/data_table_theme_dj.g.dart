// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_table_theme_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataTableThemeDj _$DataTableThemeDjFromJson(Map<String, dynamic> json) {
  return DataTableThemeDj(
    key: json['key'],
    data: json['data'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DataTableThemeDjToJson(DataTableThemeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'data': instance.data,
      'child': instance.child,
    };
