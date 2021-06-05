import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkbox_dj.g.dart';

@JsonSerializable()
class CheckboxDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'tristate')
final dynamic tristate;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'fillColor')
final dynamic fillColor;

@JsonKey(name: 'checkColor')
final dynamic checkColor;

@JsonKey(name: 'focusColor')
final dynamic focusColor;

@JsonKey(name: 'hoverColor')
final dynamic hoverColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashRadius')
final dynamic splashRadius;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'side')
final dynamic side;

CheckboxDj({
this.key,
this.value,
this.tristate, // ignoring defaultValue false
this.onChanged,
this.mouseCursor,
this.activeColor,
this.fillColor,
this.checkColor,
this.focusColor,
this.hoverColor,
this.overlayColor,
this.splashRadius,
this.materialTapTargetSize,
this.visualDensity,
this.focusNode,
this.autofocus, // ignoring defaultValue false
this.shape,
this.side,
baseWidgetDjType = 'Checkbox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Checkbox(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(tristate!=null) {codeLines.add('tristate:${dynamicParameterParser(tristate)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(checkColor!=null) {codeLines.add('checkColor:${dynamicParameterParser(checkColor)},');}if(focusColor!=null) {codeLines.add('focusColor:${dynamicParameterParser(focusColor)},');}if(hoverColor!=null) {codeLines.add('hoverColor:${dynamicParameterParser(hoverColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashRadius!=null) {codeLines.add('splashRadius:${dynamicParameterParser(splashRadius)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckboxDj.fromJson(Map<String, dynamic> json) => _$CheckboxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckboxDjToJson(this);
}

