import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'snack_bar_theme_data_dj.g.dart';

@JsonSerializable()
class SnackBarThemeDataDj extends BaseWidgetDj {
SnackBarThemeDataDj({
baseWidgetDjType = 'SnackBarThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SnackBarThemeData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SnackBarThemeDataDj.fromJson(Map<String, dynamic> json) => _$SnackBarThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SnackBarThemeDataDjToJson(this);
}

