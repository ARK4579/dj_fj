import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_configuration_dj.g.dart';

@JsonSerializable()
class SemanticsConfigurationDj extends BaseWidgetDj {
SemanticsConfigurationDj({
baseWidgetDjType = 'SemanticsConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsConfiguration(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsConfigurationDj.fromJson(Map<String, dynamic> json) => _$SemanticsConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsConfigurationDjToJson(this);
}

