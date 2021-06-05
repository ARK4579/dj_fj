import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'theme_dj.g.dart';

@JsonSerializable()
class ThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'data')
final dynamic data;

@JsonKey(name: 'child')
final dynamic child;

ThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'Theme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Theme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ThemeDj.fromJson(Map<String, dynamic> json) => _$ThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ThemeDjToJson(this);
}

