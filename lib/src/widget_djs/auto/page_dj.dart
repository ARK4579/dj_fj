import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_dj.g.dart';

@JsonSerializable()
class PageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'name')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic name;

@JsonKey(name: 'arguments')
// Setting data type of this field to be 'dynamic' instead of
// 'Object?' for now.
dynamic arguments;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

PageDj({
this.key,
this.name,
this.arguments,
this.restorationId,
baseWidgetDjType = 'Page',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Page(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(arguments!=null) {codeLines.add('arguments:${dynamicParameterParser(arguments)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageDj.fromJson(Map<String, dynamic> json) => _$PageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageDjToJson(this);
}

