import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_toggleable_dj.g.dart';

@JsonSerializable()
class RenderToggleableDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic value;

@JsonKey(name: 'tristate')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic tristate;

@JsonKey(name: 'activeColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic activeColor;

@JsonKey(name: 'inactiveColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic inactiveColor;

@JsonKey(name: 'hoverColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic hoverColor;

@JsonKey(name: 'focusColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic focusColor;

@JsonKey(name: 'reactionColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic reactionColor;

@JsonKey(name: 'inactiveReactionColor')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic inactiveReactionColor;

@JsonKey(name: 'splashRadius')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic splashRadius;

@JsonKey(name: 'onChanged')
// Setting data type of this field to be 'dynamic' instead of
// 'ValueChanged<bool?>?' for now.
dynamic onChanged;

@JsonKey(name: 'additionalConstraints')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxConstraints' for now.
dynamic additionalConstraints;

@JsonKey(name: 'vsync')
// Setting data type of this field to be 'dynamic' instead of
// 'TickerProvider' for now.
dynamic vsync;

@JsonKey(name: 'hasFocus')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic hasFocus;

@JsonKey(name: 'hovering')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic hovering;

RenderToggleableDj({
this.value,
this.tristate, // ignoring defaultValue false
this.activeColor,
this.inactiveColor,
this.hoverColor,
this.focusColor,
this.reactionColor,
this.inactiveReactionColor,
this.splashRadius,
this.onChanged,
this.additionalConstraints,
this.vsync,
this.hasFocus, // ignoring defaultValue false
this.hovering, // ignoring defaultValue false
baseWidgetDjType = 'RenderToggleable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderToggleable(');if(value!=null) {codeLines.add('${dynamicParameterParser(value)},');}if(tristate!=null) {codeLines.add('${dynamicParameterParser(tristate)},');}if(activeColor!=null) {codeLines.add('${dynamicParameterParser(activeColor)},');}if(inactiveColor!=null) {codeLines.add('${dynamicParameterParser(inactiveColor)},');}if(hoverColor!=null) {codeLines.add('${dynamicParameterParser(hoverColor)},');}if(focusColor!=null) {codeLines.add('${dynamicParameterParser(focusColor)},');}if(reactionColor!=null) {codeLines.add('${dynamicParameterParser(reactionColor)},');}if(inactiveReactionColor!=null) {codeLines.add('${dynamicParameterParser(inactiveReactionColor)},');}if(splashRadius!=null) {codeLines.add('${dynamicParameterParser(splashRadius)},');}if(onChanged!=null) {codeLines.add('${dynamicParameterParser(onChanged)},');}if(additionalConstraints!=null) {codeLines.add('${dynamicParameterParser(additionalConstraints)},');}if(vsync!=null) {codeLines.add('${dynamicParameterParser(vsync)},');}if(hasFocus!=null) {codeLines.add('${dynamicParameterParser(hasFocus)},');}if(hovering!=null) {codeLines.add('${dynamicParameterParser(hovering)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderToggleableDj.fromJson(Map<String, dynamic> json) => _$RenderToggleableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderToggleableDjToJson(this);
}

