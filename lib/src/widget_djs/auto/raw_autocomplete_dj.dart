import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_autocomplete_dj.g.dart';

@JsonSerializable()
class RawAutocompleteDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'optionsViewBuilder')
final dynamic optionsViewBuilder;

@JsonKey(name: 'optionsBuilder')
final dynamic optionsBuilder;

@JsonKey(name: 'displayStringForOption')
final dynamic displayStringForOption;

@JsonKey(name: 'fieldViewBuilder')
final dynamic fieldViewBuilder;

@JsonKey(name: 'focusNode')
final dynamic focusNode;

@JsonKey(name: 'onSelected')
final dynamic onSelected;

@JsonKey(name: 'textEditingController')
final dynamic textEditingController;

RawAutocompleteDj({
this.key,
this.optionsViewBuilder,
this.optionsBuilder,
this.displayStringForOption, // ignoring defaultValue defaultStringForOption
this.fieldViewBuilder,
this.focusNode,
this.onSelected,
this.textEditingController,
baseWidgetDjType = 'RawAutocomplete',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawAutocomplete(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(optionsViewBuilder!=null) {codeLines.add('optionsViewBuilder:${dynamicParameterParser(optionsViewBuilder)},');}if(optionsBuilder!=null) {codeLines.add('optionsBuilder:${dynamicParameterParser(optionsBuilder)},');}if(displayStringForOption!=null) {codeLines.add('displayStringForOption:${dynamicParameterParser(displayStringForOption)},');}if(fieldViewBuilder!=null) {codeLines.add('fieldViewBuilder:${dynamicParameterParser(fieldViewBuilder)},');}if(focusNode!=null) {codeLines.add('focusNode:${dynamicParameterParser(focusNode)},');}if(onSelected!=null) {codeLines.add('onSelected:${dynamicParameterParser(onSelected)},');}if(textEditingController!=null) {codeLines.add('textEditingController:${dynamicParameterParser(textEditingController)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawAutocompleteDj.fromJson(Map<String, dynamic> json) => _$RawAutocompleteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawAutocompleteDjToJson(this);
}

