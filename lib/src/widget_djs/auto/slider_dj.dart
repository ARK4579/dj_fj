import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'slider_dj.g.dart';

@JsonSerializable()
class SliderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'value')
final dynamic value;

@JsonKey(name: 'onChanged')
final dynamic onChanged;

@JsonKey(name: 'onChangeStart')
final dynamic onChangeStart;

@JsonKey(name: 'onChangeEnd')
final dynamic onChangeEnd;

@JsonKey(name: 'min')
final dynamic min;

@JsonKey(name: 'max')
final dynamic max;

@JsonKey(name: 'divisions')
final dynamic divisions;

@JsonKey(name: 'label')
final dynamic label;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'inactiveColor')
final dynamic inactiveColor;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'semanticFormatterCallback')
final dynamic semanticFormatterCallback;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'autofocus')
final dynamic autofocus;

SliderDj({
this.key,
this.value,
this.onChanged,
this.onChangeStart,
this.onChangeEnd,
this.min, // ignoring defaultValue 0.0
this.max, // ignoring defaultValue 1.0
this.divisions,
this.label,
this.activeColor,
this.inactiveColor,
this.mouseCursor,
this.semanticFormatterCallback,
this.focusNode,
this.autofocus, // ignoring defaultValue false
baseWidgetDjType = 'Slider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Slider(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onChangeStart!=null) {codeLines.add('onChangeStart:${dynamicParameterParser(onChangeStart)},');}if(onChangeEnd!=null) {codeLines.add('onChangeEnd:${dynamicParameterParser(onChangeEnd)},');}if(min!=null) {codeLines.add('min:${dynamicParameterParser(min)},');}if(max!=null) {codeLines.add('max:${dynamicParameterParser(max)},');}if(divisions!=null) {codeLines.add('divisions:${dynamicParameterParser(divisions)},');}if(label!=null) {codeLines.add('label:${dynamicParameterParser(label)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(inactiveColor!=null) {codeLines.add('inactiveColor:${dynamicParameterParser(inactiveColor)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(semanticFormatterCallback!=null) {codeLines.add('semanticFormatterCallback:${dynamicParameterParser(semanticFormatterCallback)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(autofocus!=null) {codeLines.add('autofocus:${dynamicParameterParser(autofocus)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliderDj.fromJson(Map<String, dynamic> json) => _$SliderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliderDjToJson(this);
}

