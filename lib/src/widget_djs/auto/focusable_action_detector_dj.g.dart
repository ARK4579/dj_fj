// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focusable_action_detector_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusableActionDetectorDj _$FocusableActionDetectorDjFromJson(
    Map<String, dynamic> json) {
  return FocusableActionDetectorDj(
    key: json['key'],
    enabled: json['enabled'],
    focusNode: json['focusNode'],
    autofocus: json['autofocus'],
    descendantsAreFocusable: json['descendantsAreFocusable'],
    shortcuts: json['shortcuts'],
    actions: json['actions'],
    onShowFocusHighlight: json['onShowFocusHighlight'],
    onShowHoverHighlight: json['onShowHoverHighlight'],
    onFocusChange: json['onFocusChange'],
    mouseCursor: json['mouseCursor'],
    child: json['child'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusableActionDetectorDjToJson(
        FocusableActionDetectorDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'enabled': instance.enabled,
      'focusNode': instance.focusNode,
      'autofocus': instance.autofocus,
      'descendantsAreFocusable': instance.descendantsAreFocusable,
      'shortcuts': instance.shortcuts,
      'actions': instance.actions,
      'onShowFocusHighlight': instance.onShowFocusHighlight,
      'onShowHoverHighlight': instance.onShowHoverHighlight,
      'onFocusChange': instance.onFocusChange,
      'mouseCursor': instance.mouseCursor,
      'child': instance.child,
    };
