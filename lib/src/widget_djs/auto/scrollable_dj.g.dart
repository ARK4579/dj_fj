// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrollable_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScrollableDj _$ScrollableDjFromJson(Map<String, dynamic> json) {
  return ScrollableDj(
    key: json['key'],
    axisDirection: json['axisDirection'],
    controller: json['controller'],
    physics: json['physics'],
    viewportBuilder: json['viewportBuilder'],
    incrementCalculator: json['incrementCalculator'],
    excludeFromSemantics: json['excludeFromSemantics'],
    semanticChildCount: json['semanticChildCount'],
    dragStartBehavior: json['dragStartBehavior'],
    restorationId: json['restorationId'],
    scrollBehavior: json['scrollBehavior'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$ScrollableDjToJson(ScrollableDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'axisDirection': instance.axisDirection,
      'controller': instance.controller,
      'physics': instance.physics,
      'viewportBuilder': instance.viewportBuilder,
      'incrementCalculator': instance.incrementCalculator,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'semanticChildCount': instance.semanticChildCount,
      'dragStartBehavior': instance.dragStartBehavior,
      'restorationId': instance.restorationId,
      'scrollBehavior': instance.scrollBehavior,
    };
