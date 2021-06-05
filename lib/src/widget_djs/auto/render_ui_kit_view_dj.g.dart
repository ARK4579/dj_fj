// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'render_ui_kit_view_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenderUiKitViewDj _$RenderUiKitViewDjFromJson(Map<String, dynamic> json) {
  return RenderUiKitViewDj(
    viewController: json['viewController'],
    hitTestBehavior: json['hitTestBehavior'],
    gestureRecognizers: json['gestureRecognizers'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$RenderUiKitViewDjToJson(RenderUiKitViewDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'viewController': instance.viewController,
      'hitTestBehavior': instance.hitTestBehavior,
      'gestureRecognizers': instance.gestureRecognizers,
    };
