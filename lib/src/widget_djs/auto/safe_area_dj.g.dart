// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'safe_area_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SafeAreaDj _$SafeAreaDjFromJson(Map<String, dynamic> json) {
  return SafeAreaDj(
    key: json['key'],
    left: json['left'],
    top: json['top'],
    right: json['right'],
    bottom: json['bottom'],
    minimum: json['minimum'],
    maintainBottomViewPadding: json['maintainBottomViewPadding'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$SafeAreaDjToJson(SafeAreaDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum,
      'maintainBottomViewPadding': instance.maintainBottomViewPadding,
      'child': instance.child,
    };
