// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker_mode_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TickerModeDj _$TickerModeDjFromJson(Map<String, dynamic> json) {
  return TickerModeDj(
    key: json['key'],
    enabled: json['enabled'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TickerModeDjToJson(TickerModeDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'enabled': instance.enabled,
      'child': instance.child,
    };
