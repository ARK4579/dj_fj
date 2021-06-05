import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_based_cupertino_theme_data_dj.g.dart';

@JsonSerializable()
class MaterialBasedCupertinoThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'materialTheme')
// Setting data type of this field to be 'dynamic' instead of
// 'ThemeData' for now.
dynamic materialTheme;

MaterialBasedCupertinoThemeDataDj({
this.materialTheme,
baseWidgetDjType = 'MaterialBasedCupertinoThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialBasedCupertinoThemeData(');if(materialTheme!=null) {codeLines.add('materialTheme:${dynamicParameterParser(materialTheme)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialBasedCupertinoThemeDataDj.fromJson(Map<String, dynamic> json) => _$MaterialBasedCupertinoThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialBasedCupertinoThemeDataDjToJson(this);
}

