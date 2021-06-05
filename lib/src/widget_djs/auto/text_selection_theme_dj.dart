import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_theme_dj.g.dart';

@JsonSerializable()
class TextSelectionThemeDj extends BaseWidgetDj {
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

TextSelectionThemeDj({
this.key,
this.data,
this.child,
baseWidgetDjType = 'TextSelectionTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionTheme(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(data!=null) {codeLines.add('data:${dynamicParameterParser(data)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionThemeDj.fromJson(Map<String, dynamic> json) => _$TextSelectionThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionThemeDjToJson(this);
}

