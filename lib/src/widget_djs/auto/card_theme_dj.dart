import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_theme_dj.g.dart';

@JsonSerializable()
class CardThemeDj extends BaseWidgetDj {
CardThemeDj({
baseWidgetDjType = 'CardTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CardTheme(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CardThemeDj.fromJson(Map<String, dynamic> json) => _$CardThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CardThemeDjToJson(this);
}

