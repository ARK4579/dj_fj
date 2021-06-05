// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'focus_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FocusDj _$FocusDjFromJson(Map<String, dynamic> json) {
  return FocusDj(
    key: json['key'],
    child: json['child'],
    focusNode: json['focusNode'],
    autofocus: json['autofocus'],
    onFocusChange: json['onFocusChange'],
    onKey: json['onKey'],
    debugLabel: json['debugLabel'],
    canRequestFocus: json['canRequestFocus'],
    descendantsAreFocusable: json['descendantsAreFocusable'],
    skipTraversal: json['skipTraversal'],
    includeSemantics: json['includeSemantics'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$FocusDjToJson(FocusDj instance) => <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'child': instance.child,
      'focusNode': instance.focusNode,
      'autofocus': instance.autofocus,
      'onFocusChange': instance.onFocusChange,
      'onKey': instance.onKey,
      'debugLabel': instance.debugLabel,
      'canRequestFocus': instance.canRequestFocus,
      'descendantsAreFocusable': instance.descendantsAreFocusable,
      'skipTraversal': instance.skipTraversal,
      'includeSemantics': instance.includeSemantics,
    };
