// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driven_scroll_activity_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrivenScrollActivityDj _$DrivenScrollActivityDjFromJson(
    Map<String, dynamic> json) {
  return DrivenScrollActivityDj(
    delegate: json['delegate'],
    from: json['from'],
    to: json['to'],
    duration: json['duration'],
    curve: json['curve'],
    vsync: json['vsync'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DrivenScrollActivityDjToJson(
        DrivenScrollActivityDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'delegate': instance.delegate,
      'from': instance.from,
      'to': instance.to,
      'duration': instance.duration,
      'curve': instance.curve,
      'vsync': instance.vsync,
    };
