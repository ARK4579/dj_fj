import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'autocomplete_dj.g.dart';

@JsonSerializable()
class AutocompleteDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'optionsBuilder')
final dynamic optionsBuilder;

@JsonKey(name: 'displayStringForOption')
final dynamic displayStringForOption;

@JsonKey(name: 'fieldViewBuilder')
final dynamic fieldViewBuilder;

@JsonKey(name: 'onSelected')
final dynamic onSelected;

@JsonKey(name: 'optionsViewBuilder')
final dynamic optionsViewBuilder;

AutocompleteDj({
this.key,
this.optionsBuilder,
this.displayStringForOption, // ignoring defaultValue RawAutocomplete.defaultStringForOption
this.fieldViewBuilder, // ignoring defaultValue _defaultFieldViewBuilder
this.onSelected,
this.optionsViewBuilder,
baseWidgetDjType = 'Autocomplete',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Autocomplete(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(optionsBuilder!=null) {codeLines.add('optionsBuilder:${dynamicParameterParser(optionsBuilder)},');}if(displayStringForOption!=null) {codeLines.add('displayStringForOption:${dynamicParameterParser(displayStringForOption)},');}if(fieldViewBuilder!=null) {codeLines.add('fieldViewBuilder:${dynamicParameterParser(fieldViewBuilder)},');}if(onSelected!=null) {codeLines.add('onSelected:${dynamicParameterParser(onSelected)},');}if(optionsViewBuilder!=null) {codeLines.add('optionsViewBuilder:${dynamicParameterParser(optionsViewBuilder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AutocompleteDj.fromJson(Map<String, dynamic> json) => _$AutocompleteDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AutocompleteDjToJson(this);
}

