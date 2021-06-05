import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'page_transitions_theme_dj.g.dart';

@JsonSerializable()
class PageTransitionsThemeDj extends BaseWidgetDj {
PageTransitionsThemeDj({
baseWidgetDjType = 'PageTransitionsTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PageTransitionsTheme(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PageTransitionsThemeDj.fromJson(Map<String, dynamic> json) => _$PageTransitionsThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PageTransitionsThemeDjToJson(this);
}

