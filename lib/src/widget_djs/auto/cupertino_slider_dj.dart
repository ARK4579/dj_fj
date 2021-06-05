import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_slider_dj.g.dart';

@JsonSerializable()
class CupertinoSliderDj extends BaseWidgetDj {
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

@JsonKey(name: 'activeColor')
final dynamic activeColor;

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

CupertinoSliderDj({
this.key,
this.value,
this.onChanged,
this.onChangeStart,
this.onChangeEnd,
this.min, // ignoring defaultValue 0.0
this.max, // ignoring defaultValue 1.0
this.divisions,
this.activeColor,
this.thumbColor, // ignoring defaultValue CupertinoColors.white
baseWidgetDjType = 'CupertinoSlider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSlider(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}if(onChanged!=null) {codeLines.add('onChanged:${dynamicParameterParser(onChanged)},');}if(onChangeStart!=null) {codeLines.add('onChangeStart:${dynamicParameterParser(onChangeStart)},');}if(onChangeEnd!=null) {codeLines.add('onChangeEnd:${dynamicParameterParser(onChangeEnd)},');}if(min!=null) {codeLines.add('min:${dynamicParameterParser(min)},');}if(max!=null) {codeLines.add('max:${dynamicParameterParser(max)},');}if(divisions!=null) {codeLines.add('divisions:${dynamicParameterParser(divisions)},');}if(activeColor!=null) {codeLines.add('activeColor:${dynamicParameterParser(activeColor)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSliderDj.fromJson(Map<String, dynamic> json) => _$CupertinoSliderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSliderDjToJson(this);
}

