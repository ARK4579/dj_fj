import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_localizations_dj.g.dart';

@JsonSerializable()
class CupertinoLocalizationsDj extends BaseWidgetDj {
CupertinoLocalizationsDj({
baseWidgetDjType = 'CupertinoLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoLocalizationsDj.fromJson(Map<String, dynamic> json) => _$CupertinoLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoLocalizationsDjToJson(this);
}

