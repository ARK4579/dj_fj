import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'typography_dj.g.dart';

@JsonSerializable()
class TypographyDj extends BaseWidgetDj {
TypographyDj({
baseWidgetDjType = 'Typography',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Typography(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TypographyDj.fromJson(Map<String, dynamic> json) => _$TypographyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TypographyDjToJson(this);
}

