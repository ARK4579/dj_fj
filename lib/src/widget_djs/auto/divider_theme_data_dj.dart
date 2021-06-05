import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'divider_theme_data_dj.g.dart';

@JsonSerializable()
class DividerThemeDataDj extends BaseWidgetDj {
DividerThemeDataDj({
baseWidgetDjType = 'DividerThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DividerThemeData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DividerThemeDataDj.fromJson(Map<String, dynamic> json) => _$DividerThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DividerThemeDataDjToJson(this);
}

