// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_scrollbar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoScrollbarDj _$CupertinoScrollbarDjFromJson(Map<String, dynamic> json) {
  return CupertinoScrollbarDj(
    key: json['key'],
    child: json['child'],
    controller: json['controller'],
    isAlwaysShown: json['isAlwaysShown'],
    thickness: json['thickness'],
    thicknessWhileDragging: json['thicknessWhileDragging'],
    radius: json['radius'],
    radiusWhileDragging: json['radiusWhileDragging'],
    notificationPredicate: json['notificationPredicate'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoScrollbarDjToJson(
        CupertinoScrollbarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'controller': instance.controller,
      'isAlwaysShown': instance.isAlwaysShown,
      'thickness': instance.thickness,
      'thicknessWhileDragging': instance.thicknessWhileDragging,
      'radius': instance.radius,
      'radiusWhileDragging': instance.radiusWhileDragging,
      'notificationPredicate': instance.notificationPredicate,
    };
