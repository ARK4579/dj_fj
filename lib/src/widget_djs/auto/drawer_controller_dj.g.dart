// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_controller_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DrawerControllerDj _$DrawerControllerDjFromJson(Map<String, dynamic> json) {
  return DrawerControllerDj(
    key: json['key'],
    child: json['child'],
    alignment: json['alignment'],
    isDrawerOpen: json['isDrawerOpen'],
    drawerCallback: json['drawerCallback'],
    dragStartBehavior: json['dragStartBehavior'],
    scrimColor: json['scrimColor'],
    edgeDragWidth: json['edgeDragWidth'],
    enableOpenDragGesture: json['enableOpenDragGesture'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$DrawerControllerDjToJson(DrawerControllerDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'alignment': instance.alignment,
      'isDrawerOpen': instance.isDrawerOpen,
      'drawerCallback': instance.drawerCallback,
      'dragStartBehavior': instance.dragStartBehavior,
      'scrimColor': instance.scrimColor,
      'edgeDragWidth': instance.edgeDragWidth,
      'enableOpenDragGesture': instance.enableOpenDragGesture,
    };
