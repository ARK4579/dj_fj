import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_dj.g.dart';

@JsonSerializable()
class TabDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'text')
final dynamic text;

@JsonKey(name: 'icon')
final dynamic icon;

TabDj({
this.key,
this.text,
this.icon,
baseWidgetDjType = 'Tab',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Tab(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}if(icon!=null) {codeLines.add('icon:${dynamicParameterParser(icon)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabDj.fromJson(Map<String, dynamic> json) => _$TabDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabDjToJson(this);
}

