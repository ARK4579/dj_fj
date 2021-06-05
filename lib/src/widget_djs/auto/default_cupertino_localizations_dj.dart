import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_cupertino_localizations_dj.g.dart';

@JsonSerializable()
class DefaultCupertinoLocalizationsDj extends BaseWidgetDj {
DefaultCupertinoLocalizationsDj({
baseWidgetDjType = 'DefaultCupertinoLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultCupertinoLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultCupertinoLocalizationsDj.fromJson(Map<String, dynamic> json) => _$DefaultCupertinoLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultCupertinoLocalizationsDjToJson(this);
}

