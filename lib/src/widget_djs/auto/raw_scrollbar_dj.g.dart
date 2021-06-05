// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_scrollbar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RawScrollbarDj _$RawScrollbarDjFromJson(Map<String, dynamic> json) {
  return RawScrollbarDj(
    key: json['key'],
    child: json['child'],
    controller: json['controller'],
    isAlwaysShown: json['isAlwaysShown'],
    radius: json['radius'],
    thickness: json['thickness'],
    thumbColor: json['thumbColor'],
    fadeDuration: json['fadeDuration'],
    timeToFade: json['timeToFade'],
    pressDuration: json['pressDuration'],
    notificationPredicate: json['notificationPredicate'],
    interactive: json['interactive'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RawScrollbarDjToJson(RawScrollbarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'controller': instance.controller,
      'isAlwaysShown': instance.isAlwaysShown,
      'radius': instance.radius,
      'thickness': instance.thickness,
      'thumbColor': instance.thumbColor,
      'fadeDuration': instance.fadeDuration,
      'timeToFade': instance.timeToFade,
      'pressDuration': instance.pressDuration,
      'notificationPredicate': instance.notificationPredicate,
      'interactive': instance.interactive,
    };
