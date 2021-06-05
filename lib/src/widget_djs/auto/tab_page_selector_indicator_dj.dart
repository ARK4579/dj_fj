import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_page_selector_indicator_dj.g.dart';

@JsonSerializable()
class TabPageSelectorIndicatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'borderColor')
final dynamic borderColor;

@JsonKey(name: 'size')
final dynamic size;

TabPageSelectorIndicatorDj({
this.key,
this.backgroundColor,
this.borderColor,
this.size,
baseWidgetDjType = 'TabPageSelectorIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabPageSelectorIndicator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(borderColor!=null) {codeLines.add('borderColor:${dynamicParameterParser(borderColor)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabPageSelectorIndicatorDj.fromJson(Map<String, dynamic> json) => _$TabPageSelectorIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabPageSelectorIndicatorDjToJson(this);
}

