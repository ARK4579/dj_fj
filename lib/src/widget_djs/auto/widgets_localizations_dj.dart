import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'widgets_localizations_dj.g.dart';

@JsonSerializable()
class WidgetsLocalizationsDj extends BaseWidgetDj {
WidgetsLocalizationsDj({
baseWidgetDjType = 'WidgetsLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('WidgetsLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory WidgetsLocalizationsDj.fromJson(Map<String, dynamic> json) => _$WidgetsLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$WidgetsLocalizationsDjToJson(this);
}

