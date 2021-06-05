// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interactive_viewer_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InteractiveViewerDj _$InteractiveViewerDjFromJson(Map<String, dynamic> json) {
  return InteractiveViewerDj(
    key: json['key'],
    clipBehavior: json['clipBehavior'],
    alignPanAxis: json['alignPanAxis'],
    boundaryMargin: json['boundaryMargin'],
    constrained: json['constrained'],
    maxScale: json['maxScale'],
    minScale: json['minScale'],
    onInteractionEnd: json['onInteractionEnd'],
    onInteractionStart: json['onInteractionStart'],
    onInteractionUpdate: json['onInteractionUpdate'],
    panEnabled: json['panEnabled'],
    scaleEnabled: json['scaleEnabled'],
    transformationController: json['transformationController'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$InteractiveViewerDjToJson(
        InteractiveViewerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'clipBehavior': instance.clipBehavior,
      'alignPanAxis': instance.alignPanAxis,
      'boundaryMargin': instance.boundaryMargin,
      'constrained': instance.constrained,
      'maxScale': instance.maxScale,
      'minScale': instance.minScale,
      'onInteractionEnd': instance.onInteractionEnd,
      'onInteractionStart': instance.onInteractionStart,
      'onInteractionUpdate': instance.onInteractionUpdate,
      'panEnabled': instance.panEnabled,
      'scaleEnabled': instance.scaleEnabled,
      'transformationController': instance.transformationController,
      'child': instance.child,
    };
