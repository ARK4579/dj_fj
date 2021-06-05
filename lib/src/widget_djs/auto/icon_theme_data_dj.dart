import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'icon_theme_data_dj.g.dart';

@JsonSerializable()
class IconThemeDataDj extends BaseWidgetDj {
IconThemeDataDj({
baseWidgetDjType = 'IconThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IconThemeData(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IconThemeDataDj.fromJson(Map<String, dynamic> json) => _$IconThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IconThemeDataDjToJson(this);
}

