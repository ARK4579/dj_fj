import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_button_theme_data_dj.g.dart';

@JsonSerializable()
class TextButtonThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'style')
final dynamic style;

TextButtonThemeDataDj({
this.style,
baseWidgetDjType = 'TextButtonThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextButtonThemeData(');if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextButtonThemeDataDj.fromJson(Map<String, dynamic> json) => _$TextButtonThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextButtonThemeDataDjToJson(this);
}

