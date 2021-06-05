import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_material_localizations_dj.g.dart';

@JsonSerializable()
class DefaultMaterialLocalizationsDj extends BaseWidgetDj {
DefaultMaterialLocalizationsDj({
baseWidgetDjType = 'DefaultMaterialLocalizations',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultMaterialLocalizations(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultMaterialLocalizationsDj.fromJson(Map<String, dynamic> json) => _$DefaultMaterialLocalizationsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultMaterialLocalizationsDjToJson(this);
}

