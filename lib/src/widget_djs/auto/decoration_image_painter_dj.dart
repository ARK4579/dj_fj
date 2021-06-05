import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'decoration_image_painter_dj.g.dart';

@JsonSerializable()
class DecorationImagePainterDj extends BaseWidgetDj {
DecorationImagePainterDj({
baseWidgetDjType = 'DecorationImagePainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DecorationImagePainter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DecorationImagePainterDj.fromJson(Map<String, dynamic> json) => _$DecorationImagePainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DecorationImagePainterDjToJson(this);
}

