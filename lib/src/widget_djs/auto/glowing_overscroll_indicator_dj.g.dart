// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'glowing_overscroll_indicator_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlowingOverscrollIndicatorDj _$GlowingOverscrollIndicatorDjFromJson(
    Map<String, dynamic> json) {
  return GlowingOverscrollIndicatorDj(
    key: json['key'],
    showLeading: json['showLeading'],
    showTrailing: json['showTrailing'],
    axisDirection: json['axisDirection'],
    color: json['color'],
    notificationPredicate: json['notificationPredicate'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$GlowingOverscrollIndicatorDjToJson(
        GlowingOverscrollIndicatorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'showLeading': instance.showLeading,
      'showTrailing': instance.showTrailing,
      'axisDirection': instance.axisDirection,
      'color': instance.color,
      'notificationPredicate': instance.notificationPredicate,
      'child': instance.child,
    };
