import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'range_slider_dj.g.dart';

@JsonSerializable()
class RangeSliderDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'values')
final dynamic values;

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

@JsonKey(name: 'labels')
final dynamic labels;

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'inactiveColor')
final dynamic inactiveColor;

@JsonKey(name: 'semanticFormatterCallback')
final dynamic semanticFormatterCallback;

RangeSliderDj({
this.key,
this.values,
this.onChanged,
this.onChangeStart,
this.onChangeEnd,
this.min, // ignoring defaultValue 0.0
this.max, // ignoring defaultValue 1.0
this.divisions,
this.labels,
this.activeColor,
this.inactiveColor,
this.semanticFormatterCallback,
baseWidgetDjType = 'RangeSlider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RangeSlider(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(values!=null) {codeLines.add('values:${dynamicParameterParser(values)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onChangeStart!=null) {codeLines.add('onChangeStart:${dynamicParameterParser(onChangeStart)},');}if(onChangeEnd!=null) {codeLines.add('onChangeEnd:${dynamicParameterParser(onChangeEnd)},');}if(min!=null) {codeLines.add('min:${dynamicParameterParser(min)},');}if(max!=null) {codeLines.add('max:${dynamicParameterParser(max)},');}if(divisions!=null) {codeLines.add('divisions:${dynamicParameterParser(divisions)},');}if(labels!=null) {codeLines.add('labels:${dynamicParameterParser(labels)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(inactiveColor!=null) {codeLines.add('inactiveColor:${dynamicParameterParser(inactiveColor)},');}if(semanticFormatterCallback!=null) {codeLines.add('semanticFormatterCallback:${dynamicParameterParser(semanticFormatterCallback)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RangeSliderDj.fromJson(Map<String, dynamic> json) => _$RangeSliderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RangeSliderDjToJson(this);
}

