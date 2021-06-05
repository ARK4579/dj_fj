// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizations_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizationsDj _$LocalizationsDjFromJson(Map<String, dynamic> json) {
  return LocalizationsDj(
    key: json['key'],
    locale: json['locale'],
    delegates: json['delegates'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LocalizationsDjToJson(LocalizationsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'locale': instance.locale,
      'delegates': instance.delegates,
      'child': instance.child,
    };
