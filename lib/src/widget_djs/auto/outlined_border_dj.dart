import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'outlined_border_dj.g.dart';

@JsonSerializable()
class OutlinedBorderDj extends BaseWidgetDj {
OutlinedBorderDj({
baseWidgetDjType = 'OutlinedBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OutlinedBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OutlinedBorderDj.fromJson(Map<String, dynamic> json) => _$OutlinedBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OutlinedBorderDjToJson(this);
}

