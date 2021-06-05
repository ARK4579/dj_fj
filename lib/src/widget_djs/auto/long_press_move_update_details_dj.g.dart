// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'long_press_move_update_details_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LongPressMoveUpdateDetailsDj _$LongPressMoveUpdateDetailsDjFromJson(
    Map<String, dynamic> json) {
  return LongPressMoveUpdateDetailsDj(
    globalPosition: json['globalPosition'],
    localPosition: json['localPosition'],
    offsetFromOrigin: json['offsetFromOrigin'],
    localOffsetFromOrigin: json['localOffsetFromOrigin'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$LongPressMoveUpdateDetailsDjToJson(
        LongPressMoveUpdateDetailsDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'globalPosition': instance.globalPosition,
      'localPosition': instance.localPosition,
      'offsetFromOrigin': instance.offsetFromOrigin,
      'localOffsetFromOrigin': instance.localOffsetFromOrigin,
    };
