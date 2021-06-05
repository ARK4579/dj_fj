import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'outlined_button_theme_dj.g.dart';

@JsonSerializable()
class OutlinedButtonThemeDj extends BaseWidgetDj {
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

OutlinedButtonThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'OutlinedButtonTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OutlinedButtonTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OutlinedButtonThemeDj.fromJson(Map<String, dynamic> json) => _$OutlinedButtonThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OutlinedButtonThemeDjToJson(this);
}

