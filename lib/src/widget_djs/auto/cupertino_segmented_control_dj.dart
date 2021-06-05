import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_segmented_control_dj.g.dart';

@JsonSerializable()
class CupertinoSegmentedControlDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'onValueChanged')
final dynamic onValueChanged;

@JsonKey(name: 'groupValue')
final dynamic groupValue;

@JsonKey(name: 'unselectedColor')
final dynamic unselectedColor;

@JsonKey(name: 'selectedColor')
final dynamic selectedColor;

@JsonKey(name: 'borderColor')
final dynamic borderColor;

@JsonKey(name: 'pressedColor')
final dynamic pressedColor;

@JsonKey(name: 'padding')
final dynamic padding;

CupertinoSegmentedControlDj({
this.key,
this.children,
this.onValueChanged,
this.groupValue,
this.unselectedColor,
this.selectedColor,
this.borderColor,
this.pressedColor,
this.padding,
baseWidgetDjType = 'CupertinoSegmentedControl',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSegmentedControl(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(onValueChanged!=null) {codeLines.add('onValueChanged:${dynamicParameterParser(onValueChanged)},');}if(groupValue!=null) {codeLines.add('groupValue:${dynamicParameterParser(groupValue)},');}if(unselectedColor!=null) {codeLines.add('unselectedColor:${dynamicParameterParser(unselectedColor)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}if(borderColor!=null) {codeLines.add('borderColor:${dynamicParameterParser(borderColor)},');}if(pressedColor!=null) {codeLines.add('pressedColor:${dynamicParameterParser(pressedColor)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSegmentedControlDj.fromJson(Map<String, dynamic> json) => _$CupertinoSegmentedControlDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSegmentedControlDjToJson(this);
}

