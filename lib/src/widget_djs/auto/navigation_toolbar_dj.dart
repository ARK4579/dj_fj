import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'navigation_toolbar_dj.g.dart';

@JsonSerializable()
class NavigationToolbarDj extends BaseWidgetDj {
NavigationToolbarDj({
baseWidgetDjType = 'NavigationToolbar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NavigationToolbar(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NavigationToolbarDj.fromJson(Map<String, dynamic> json) => _$NavigationToolbarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NavigationToolbarDjToJson(this);
}

