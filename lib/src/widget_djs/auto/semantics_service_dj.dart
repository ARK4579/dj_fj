import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_service_dj.g.dart';

@JsonSerializable()
class SemanticsServiceDj extends BaseWidgetDj {
SemanticsServiceDj({
baseWidgetDjType = 'SemanticsService',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsService(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsServiceDj.fromJson(Map<String, dynamic> json) => _$SemanticsServiceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsServiceDjToJson(this);
}

