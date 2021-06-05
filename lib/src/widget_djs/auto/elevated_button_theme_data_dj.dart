import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'elevated_button_theme_data_dj.g.dart';

@JsonSerializable()
class ElevatedButtonThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'style')
final dynamic style;

ElevatedButtonThemeDataDj({
this.style,
baseWidgetDjType = 'ElevatedButtonThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ElevatedButtonThemeData(');if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ElevatedButtonThemeDataDj.fromJson(Map<String, dynamic> json) => _$ElevatedButtonThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ElevatedButtonThemeDataDjToJson(this);
}

