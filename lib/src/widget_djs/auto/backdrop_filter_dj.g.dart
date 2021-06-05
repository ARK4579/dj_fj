// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backdrop_filter_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackdropFilterDj _$BackdropFilterDjFromJson(Map<String, dynamic> json) {
  return BackdropFilterDj(
    key: json['key'],
    filter: json['filter'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$BackdropFilterDjToJson(BackdropFilterDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'filter': instance.filter,
      'child': instance.child,
    };
