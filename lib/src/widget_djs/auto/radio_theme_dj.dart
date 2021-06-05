import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'radio_theme_dj.g.dart';

@JsonSerializable()
class RadioThemeDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'data')
final dynamic data;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

RadioThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'RadioTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RadioTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RadioThemeDj.fromJson(Map<String, dynamic> json) => _$RadioThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RadioThemeDjToJson(this);
}

