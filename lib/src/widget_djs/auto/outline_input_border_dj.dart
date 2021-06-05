import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'outline_input_border_dj.g.dart';

@JsonSerializable()
class OutlineInputBorderDj extends BaseWidgetDj {
OutlineInputBorderDj({
baseWidgetDjType = 'OutlineInputBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OutlineInputBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OutlineInputBorderDj.fromJson(Map<String, dynamic> json) => _$OutlineInputBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OutlineInputBorderDjToJson(this);
}

