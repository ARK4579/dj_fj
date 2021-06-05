import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'title_dj.g.dart';

@JsonSerializable()
class TitleDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'child')
final dynamic child;

TitleDj({
this.key,
this.title, // ignoring defaultValue ''
this.color,
this.child,
baseWidgetDjType = 'Title',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Title(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TitleDj.fromJson(Map<String, dynamic> json) => _$TitleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TitleDjToJson(this);
}

