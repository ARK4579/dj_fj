import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'colors_dj.g.dart';

@JsonSerializable()
class ColorsDj extends BaseWidgetDj {
ColorsDj({
baseWidgetDjType = 'Colors',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Colors(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColorsDj.fromJson(Map<String, dynamic> json) => _$ColorsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColorsDjToJson(this);
}

