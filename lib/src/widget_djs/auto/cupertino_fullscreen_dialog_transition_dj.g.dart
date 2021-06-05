// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cupertino_fullscreen_dialog_transition_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CupertinoFullscreenDialogTransitionDj
    _$CupertinoFullscreenDialogTransitionDjFromJson(Map<String, dynamic> json) {
  return CupertinoFullscreenDialogTransitionDj(
    key: json['key'],
    primaryRouteAnimation: json['primaryRouteAnimation'],
    secondaryRouteAnimation: json['secondaryRouteAnimation'],
    child: json['child'],
    linearTransition: json['linearTransition'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$CupertinoFullscreenDialogTransitionDjToJson(
        CupertinoFullscreenDialogTransitionDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'primaryRouteAnimation': instance.primaryRouteAnimation,
      'secondaryRouteAnimation': instance.secondaryRouteAnimation,
      'child': instance.child,
      'linearTransition': instance.linearTransition,
    };
