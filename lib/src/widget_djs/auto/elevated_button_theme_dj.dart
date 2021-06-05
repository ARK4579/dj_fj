import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elevated_button_theme_dj.g.dart';

@JsonSerializable()
class ElevatedButtonThemeDj extends BaseWidgetDj {
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

ElevatedButtonThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'ElevatedButtonTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElevatedButtonTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElevatedButtonThemeDj.fromJson(Map<String, dynamic> json) => _$ElevatedButtonThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElevatedButtonThemeDjToJson(this);
}

