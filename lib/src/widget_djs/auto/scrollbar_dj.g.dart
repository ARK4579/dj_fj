// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrollbar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollbarDj _$ScrollbarDjFromJson(Map<String, dynamic> json) {
  return ScrollbarDj(
    key: json['key'],
    child: json['child'],
    controller: json['controller'],
    isAlwaysShown: json['isAlwaysShown'],
    showTrackOnHover: json['showTrackOnHover'],
    hoverThickness: json['hoverThickness'],
    thickness: json['thickness'],
    radius: json['radius'],
    notificationPredicate: json['notificationPredicate'],
    interactive: json['interactive'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollbarDjToJson(ScrollbarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'controller': instance.controller,
      'isAlwaysShown': instance.isAlwaysShown,
      'showTrackOnHover': instance.showTrackOnHover,
      'hoverThickness': instance.hoverThickness,
      'thickness': instance.thickness,
      'radius': instance.radius,
      'notificationPredicate': instance.notificationPredicate,
      'interactive': instance.interactive,
    };
