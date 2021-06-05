import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_overlay_dj.g.dart';

@JsonSerializable()
class TextSelectionOverlayDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'TextEditingValue' for now.
dynamic value;

@JsonKey(name: 'context')
final dynamic context;

@JsonKey(name: 'debugRequiredFor')
final dynamic debugRequiredFor;

@JsonKey(name: 'toolbarLayerLink')
final dynamic toolbarLayerLink;

@JsonKey(name: 'startHandleLayerLink')
final dynamic startHandleLayerLink;

@JsonKey(name: 'endHandleLayerLink')
final dynamic endHandleLayerLink;

@JsonKey(name: 'renderObject')
final dynamic renderObject;

@JsonKey(name: 'selectionControls')
final dynamic selectionControls;

@JsonKey(name: 'handlesVisible')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic handlesVisible;

@JsonKey(name: 'selectionDelegate')
final dynamic selectionDelegate;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'onSelectionHandleTapped')
final dynamic onSelectionHandleTapped;

@JsonKey(name: 'clipboardStatus')
final dynamic clipboardStatus;

TextSelectionOverlayDj({
this.value,
this.context,
this.debugRequiredFor,
this.toolbarLayerLink,
this.startHandleLayerLink,
this.endHandleLayerLink,
this.renderObject,
this.selectionControls,
this.handlesVisible, // ignoring defaultValue false
this.selectionDelegate,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.onSelectionHandleTapped,
this.clipboardStatus,
baseWidgetDjType = 'TextSelectionOverlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionOverlay(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}if(debugRequiredFor!=null) {codeLines.add('debugRequiredFor:${dynamicParameterParser(debugRequiredFor)},');}if(toolbarLayerLink!=null) {codeLines.add('toolbarLayerLink:${dynamicParameterParser(toolbarLayerLink)},');}if(startHandleLayerLink!=null) {codeLines.add('startHandleLayerLink:${dynamicParameterParser(startHandleLayerLink)},');}if(endHandleLayerLink!=null) {codeLines.add('endHandleLayerLink:${dynamicParameterParser(endHandleLayerLink)},');}if(renderObject!=null) {codeLines.add('renderObject:${dynamicParameterParser(renderObject)},');}if(selectionControls!=null) {codeLines.add('selectionControls:${dynamicParameterParser(selectionControls)},');}if(handlesVisible!=null) {codeLines.add('handlesVisible:${dynamicParameterParser(handlesVisible)},');}if(selectionDelegate!=null) {codeLines.add('selectionDelegate:${dynamicParameterParser(selectionDelegate)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(onSelectionHandleTapped!=null) {codeLines.add('onSelectionHandleTapped:${dynamicParameterParser(onSelectionHandleTapped)},');}if(clipboardStatus!=null) {codeLines.add('clipboardStatus:${dynamicParameterParser(clipboardStatus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionOverlayDj.fromJson(Map<String, dynamic> json) => _$TextSelectionOverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionOverlayDjToJson(this);
}

