import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostic_properties_builder_dj.g.dart';

@JsonSerializable()
class DiagnosticPropertiesBuilderDj extends BaseWidgetDj {
DiagnosticPropertiesBuilderDj({
baseWidgetDjType = 'DiagnosticPropertiesBuilder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticPropertiesBuilder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticPropertiesBuilderDj.fromJson(Map<String, dynamic> json) => _$DiagnosticPropertiesBuilderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticPropertiesBuilderDjToJson(this);
}

