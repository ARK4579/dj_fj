import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_page_selector_dj.g.dart';

@JsonSerializable()
class TabPageSelectorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'indicatorSize')
final dynamic indicatorSize;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'selectedColor')
final dynamic selectedColor;

TabPageSelectorDj({
this.key,
this.controller,
this.indicatorSize, // ignoring defaultValue 12.0
this.color,
this.selectedColor,
baseWidgetDjType = 'TabPageSelector',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabPageSelector(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(indicatorSize!=null) {codeLines.add('indicatorSize:${dynamicParameterParser(indicatorSize)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabPageSelectorDj.fromJson(Map<String, dynamic> json) => _$TabPageSelectorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabPageSelectorDjToJson(this);
}

