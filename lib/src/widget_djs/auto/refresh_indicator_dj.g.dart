// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_indicator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshIndicatorDj _$RefreshIndicatorDjFromJson(Map<String, dynamic> json) {
  return RefreshIndicatorDj(
    key: json['key'],
    child: json['child'],
    displacement: json['displacement'],
    edgeOffset: json['edgeOffset'],
    onRefresh: json['onRefresh'],
    color: json['color'],
    backgroundColor: json['backgroundColor'],
    notificationPredicate: json['notificationPredicate'],
    semanticsLabel: json['semanticsLabel'],
    semanticsValue: json['semanticsValue'],
    strokeWidth: json['strokeWidth'],
    triggerMode: json['triggerMode'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RefreshIndicatorDjToJson(RefreshIndicatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'displacement': instance.displacement,
      'edgeOffset': instance.edgeOffset,
      'onRefresh': instance.onRefresh,
      'color': instance.color,
      'backgroundColor': instance.backgroundColor,
      'notificationPredicate': instance.notificationPredicate,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'strokeWidth': instance.strokeWidth,
      'triggerMode': instance.triggerMode,
    };
