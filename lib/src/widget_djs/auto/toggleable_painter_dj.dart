import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toggleable_painter_dj.g.dart';

@JsonSerializable()
class ToggleablePainterDj extends BaseWidgetDj {
ToggleablePainterDj({
baseWidgetDjType = 'ToggleablePainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ToggleablePainter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToggleablePainterDj.fromJson(Map<String, dynamic> json) => _$ToggleablePainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToggleablePainterDjToJson(this);
}

