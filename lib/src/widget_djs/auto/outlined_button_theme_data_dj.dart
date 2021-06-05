import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'outlined_button_theme_data_dj.g.dart';

@JsonSerializable()
class OutlinedButtonThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'style')
final dynamic style;

OutlinedButtonThemeDataDj({
this.style,
baseWidgetDjType = 'OutlinedButtonThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OutlinedButtonThemeData(');if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OutlinedButtonThemeDataDj.fromJson(Map<String, dynamic> json) => _$OutlinedButtonThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OutlinedButtonThemeDataDjToJson(this);
}

