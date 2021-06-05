// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hold_scroll_activity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HoldScrollActivityDj _$HoldScrollActivityDjFromJson(Map<String, dynamic> json) {
  return HoldScrollActivityDj(
    delegate: json['delegate'],
    onHoldCanceled: json['onHoldCanceled'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$HoldScrollActivityDjToJson(
        HoldScrollActivityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'delegate': instance.delegate,
      'onHoldCanceled': instance.onHoldCanceled,
    };
