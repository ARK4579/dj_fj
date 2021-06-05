import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'captured_themes_dj.g.dart';

@JsonSerializable()
class CapturedThemesDj extends BaseWidgetDj {
CapturedThemesDj({
baseWidgetDjType = 'CapturedThemes',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CapturedThemes(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CapturedThemesDj.fromJson(Map<String, dynamic> json) => _$CapturedThemesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CapturedThemesDjToJson(this);
}

