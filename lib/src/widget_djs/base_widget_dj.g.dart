// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_widget_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseWidgetDj _$BaseWidgetDjFromJson(Map<String, dynamic> json) {
  return BaseWidgetDj(
    baseWidgetDjType:
        _$enumDecode(_$WidgetDjTypesEnumMap, json['baseWidgetDjType']),
  );
}

Map<String, dynamic> _$BaseWidgetDjToJson(BaseWidgetDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': _$WidgetDjTypesEnumMap[instance.baseWidgetDjType],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$WidgetDjTypesEnumMap = {
  WidgetDjTypes.BaseWidgetDj: 'BaseWidgetDj',
};
