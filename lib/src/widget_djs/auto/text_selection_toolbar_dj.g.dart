// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_selection_toolbar_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextSelectionToolbarDj _$TextSelectionToolbarDjFromJson(
    Map<String, dynamic> json) {
  return TextSelectionToolbarDj(
    key: json['key'],
    anchorAbove: json['anchorAbove'],
    anchorBelow: json['anchorBelow'],
    toolbarBuilder: json['toolbarBuilder'],
    children: json['children'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextSelectionToolbarDjToJson(
        TextSelectionToolbarDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'key': instance.key,
      'anchorAbove': instance.anchorAbove,
      'anchorBelow': instance.anchorBelow,
      'toolbarBuilder': instance.toolbarBuilder,
      'children': instance.children,
    };
