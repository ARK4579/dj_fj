// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_selection_overlay_dj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextSelectionOverlayDj _$TextSelectionOverlayDjFromJson(
    Map<String, dynamic> json) {
  return TextSelectionOverlayDj(
    value: json['value'],
    context: json['context'],
    debugRequiredFor: json['debugRequiredFor'],
    toolbarLayerLink: json['toolbarLayerLink'],
    startHandleLayerLink: json['startHandleLayerLink'],
    endHandleLayerLink: json['endHandleLayerLink'],
    renderObject: json['renderObject'],
    selectionControls: json['selectionControls'],
    handlesVisible: json['handlesVisible'],
    selectionDelegate: json['selectionDelegate'],
    dragStartBehavior: json['dragStartBehavior'],
    onSelectionHandleTapped: json['onSelectionHandleTapped'],
    clipboardStatus: json['clipboardStatus'],
    baseWidgetDjType: json['baseWidgetDjType'],
  );
}

Map<String, dynamic> _$TextSelectionOverlayDjToJson(
        TextSelectionOverlayDj instance) =>
    <String, dynamic>{
      'baseWidgetDjType': instance.baseWidgetDjType,
      'value': instance.value,
      'context': instance.context,
      'debugRequiredFor': instance.debugRequiredFor,
      'toolbarLayerLink': instance.toolbarLayerLink,
      'startHandleLayerLink': instance.startHandleLayerLink,
      'endHandleLayerLink': instance.endHandleLayerLink,
      'renderObject': instance.renderObject,
      'selectionControls': instance.selectionControls,
      'handlesVisible': instance.handlesVisible,
      'selectionDelegate': instance.selectionDelegate,
      'dragStartBehavior': instance.dragStartBehavior,
      'onSelectionHandleTapped': instance.onSelectionHandleTapped,
      'clipboardStatus': instance.clipboardStatus,
    };
