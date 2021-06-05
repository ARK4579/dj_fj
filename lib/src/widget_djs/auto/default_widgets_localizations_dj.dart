import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_widgets_localizations_dj.g.dart';

@JsonSerializable()
class DefaultWidgetsLocalizationsDj extends BaseWidgetDj {
DefaultWidgetsLocalizationsDj({
baseWidgetDjType = 'DefaultWidgetsLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultWidgetsLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultWidgetsLocalizationsDj.fromJson(Map<String, dynamic> json) => _$DefaultWidgetsLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultWidgetsLocalizationsDjToJson(this);
}

