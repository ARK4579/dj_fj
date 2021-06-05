import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_theme_dj.g.dart';

@JsonSerializable()
class InheritedThemeDj extends BaseWidgetDj {
InheritedThemeDj({
baseWidgetDjType = 'InheritedTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedTheme(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedThemeDj.fromJson(Map<String, dynamic> json) => _$InheritedThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedThemeDjToJson(this);
}

