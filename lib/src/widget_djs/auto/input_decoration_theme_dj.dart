import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'input_decoration_theme_dj.g.dart';

@JsonSerializable()
class InputDecorationThemeDj extends BaseWidgetDj {
@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'helperStyle')
final dynamic helperStyle;

@JsonKey(name: 'helperMaxLines')
final dynamic helperMaxLines;

@JsonKey(name: 'hintStyle')
final dynamic hintStyle;

@JsonKey(name: 'errorStyle')
final dynamic errorStyle;

@JsonKey(name: 'errorMaxLines')
final dynamic errorMaxLines;

InputDecorationThemeDj({
this.labelStyle,
this.helperStyle,
this.helperMaxLines,
this.hintStyle,
this.errorStyle,
this.errorMaxLines,
baseWidgetDjType = 'InputDecorationTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InputDecorationTheme(');if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(helperStyle!=null) {codeLines.add('helperStyle:${dynamicParameterParser(helperStyle)},');}if(helperMaxLines!=null) {codeLines.add('helperMaxLines:${dynamicParameterParser(helperMaxLines)},');}if(hintStyle!=null) {codeLines.add('hintStyle:${dynamicParameterParser(hintStyle)},');}if(errorStyle!=null) {codeLines.add('errorStyle:${dynamicParameterParser(errorStyle)},');}if(errorMaxLines!=null) {codeLines.add('errorMaxLines:${dynamicParameterParser(errorMaxLines)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InputDecorationThemeDj.fromJson(Map<String, dynamic> json) => _$InputDecorationThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InputDecorationThemeDjToJson(this);
}

