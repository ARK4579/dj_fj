import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_sliding_segmented_control_dj.g.dart';

@JsonSerializable()
class CupertinoSlidingSegmentedControlDj extends BaseWidgetDj {
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

@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

CupertinoSlidingSegmentedControlDj({
this.key,
this.children,
this.onValueChanged,
this.groupValue,
this.thumbColor, // ignoring defaultValue _kThumbColor
this.padding, // ignoring defaultValue _kHorizontalItemPadding
this.backgroundColor, // ignoring defaultValue CupertinoColors.tertiarySystemFill
baseWidgetDjType = 'CupertinoSlidingSegmentedControl',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSlidingSegmentedControl(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(onValueChanged!=null) {codeLines.add('onValueChanged:${dynamicParameterParser(onValueChanged)},');}if(groupValue!=null) {codeLines.add('groupValue:${dynamicParameterParser(groupValue)},');}if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSlidingSegmentedControlDj.fromJson(Map<String, dynamic> json) => _$CupertinoSlidingSegmentedControlDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSlidingSegmentedControlDjToJson(this);
}

