import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_editable_dj.g.dart';

@JsonSerializable()
class RenderEditableDj extends BaseWidgetDj {
@JsonKey(name: 'text')
// Setting data type of this field to be 'dynamic' instead of
// 'TextSpan?' for now.
dynamic text;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection' for now.
dynamic textDirection;

@JsonKey(name: 'textAlign')
// Setting data type of this field to be 'dynamic' instead of
// 'TextAlign' for now.
dynamic textAlign;

@JsonKey(name: 'cursorColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic cursorColor;

@JsonKey(name: 'backgroundCursorColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic backgroundCursorColor;

@JsonKey(name: 'showCursor')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueNotifier<bool>?' for now.
dynamic showCursor;

@JsonKey(name: 'hasFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic hasFocus;

@JsonKey(name: 'startHandleLayerLink')
// Setting data type of this field to be 'dynamic' instead of
// 'LayerLink' for now.
dynamic startHandleLayerLink;

@JsonKey(name: 'endHandleLayerLink')
// Setting data type of this field to be 'dynamic' instead of
// 'LayerLink' for now.
dynamic endHandleLayerLink;

@JsonKey(name: 'maxLines')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic maxLines;

@JsonKey(name: 'minLines')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic minLines;

@JsonKey(name: 'expands')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic expands;

@JsonKey(name: 'strutStyle')
// Setting data type of this field to be 'dynamic' instead of
// 'StrutStyle?' for now.
dynamic strutStyle;

@JsonKey(name: 'selectionColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic selectionColor;

@JsonKey(name: 'textScaleFactor')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic textScaleFactor;

@JsonKey(name: 'selection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextSelection?' for now.
dynamic selection;

@JsonKey(name: 'offset')
// Setting data type of this field to be 'dynamic' instead of
// 'ViewportOffset' for now.
dynamic offset;

RenderEditableDj({
this.text,
this.textDirection,
this.textAlign, // ignoring defaultValue TextAlign.start
this.cursorColor,
this.backgroundCursorColor,
this.showCursor,
this.hasFocus,
this.startHandleLayerLink,
this.endHandleLayerLink,
this.maxLines, // ignoring defaultValue 1
this.minLines,
this.expands, // ignoring defaultValue false
this.strutStyle,
this.selectionColor,
this.textScaleFactor, // ignoring defaultValue 1.0
this.selection,
this.offset,
baseWidgetDjType = 'RenderEditable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderEditable(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(textAlign!=null) {codeLines.add('textAlign:${dynamicParameterParser(textAlign)},');}if(cursorColor!=null) {codeLines.add('cursorColor:${dynamicParameterParser(cursorColor)},');}if(backgroundCursorColor!=null) {codeLines.add('backgroundCursorColor:${dynamicParameterParser(backgroundCursorColor)},');}if(showCursor!=null) {codeLines.add('showCursor:${dynamicParameterParser(showCursor)},');}if(hasFocus!=null) {codeLines.add('hasFocus:${dynamicParameterParser(hasFocus)},');}if(startHandleLayerLink!=null) {codeLines.add('startHandleLayerLink:${dynamicParameterParser(startHandleLayerLink)},');}if(endHandleLayerLink!=null) {codeLines.add('endHandleLayerLink:${dynamicParameterParser(endHandleLayerLink)},');}if(maxLines!=null) {codeLines.add('maxLines:${dynamicParameterParser(maxLines)},');}if(minLines!=null) {codeLines.add('minLines:${dynamicParameterParser(minLines)},');}if(expands!=null) {codeLines.add('expands:${dynamicParameterParser(expands)},');}if(strutStyle!=null) {codeLines.add('strutStyle:${dynamicParameterParser(strutStyle)},');}if(selectionColor!=null) {codeLines.add('selectionColor:${dynamicParameterParser(selectionColor)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(selection!=null) {codeLines.add('selection:${dynamicParameterParser(selection)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderEditableDj.fromJson(Map<String, dynamic> json) => _$RenderEditableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderEditableDjToJson(this);
}

