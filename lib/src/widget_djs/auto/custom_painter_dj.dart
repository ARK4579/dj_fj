import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_painter_dj.g.dart';

@JsonSerializable()
class CustomPainterDj extends BaseWidgetDj {
CustomPainterDj({
baseWidgetDjType = 'CustomPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomPainter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomPainterDj.fromJson(Map<String, dynamic> json) => _$CustomPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomPainterDjToJson(this);
}

