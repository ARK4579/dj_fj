import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_selection_theme_data_dj.g.dart';

@JsonSerializable()
class TextSelectionThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'cursorColor')
final dynamic cursorColor;

@JsonKey(name: 'selectionColor')
final dynamic selectionColor;

@JsonKey(name: 'selectionHandleColor')
final dynamic selectionHandleColor;

TextSelectionThemeDataDj({
this.cursorColor,
this.selectionColor,
this.selectionHandleColor,
baseWidgetDjType = 'TextSelectionThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextSelectionThemeData(');if(cursorColor!=null) {codeLines.add('cursorColor:${dynamicParameterParser(cursorColor)},');}if(selectionColor!=null) {codeLines.add('selectionColor:${dynamicParameterParser(selectionColor)},');}if(selectionHandleColor!=null) {codeLines.add('selectionHandleColor:${dynamicParameterParser(selectionHandleColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextSelectionThemeDataDj.fromJson(Map<String, dynamic> json) => _$TextSelectionThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextSelectionThemeDataDjToJson(this);
}

