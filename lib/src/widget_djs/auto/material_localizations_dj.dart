import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_localizations_dj.g.dart';

@JsonSerializable()
class MaterialLocalizationsDj extends BaseWidgetDj {
MaterialLocalizationsDj({
baseWidgetDjType = 'MaterialLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialLocalizationsDj.fromJson(Map<String, dynamic> json) => _$MaterialLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialLocalizationsDjToJson(this);
}

