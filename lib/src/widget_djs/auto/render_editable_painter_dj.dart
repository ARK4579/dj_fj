import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_editable_painter_dj.g.dart';

@JsonSerializable()
class RenderEditablePainterDj extends BaseWidgetDj {
RenderEditablePainterDj({
baseWidgetDjType = 'RenderEditablePainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderEditablePainter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderEditablePainterDj.fromJson(Map<String, dynamic> json) => _$RenderEditablePainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderEditablePainterDjToJson(this);
}

