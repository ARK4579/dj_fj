import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_box_dj.g.dart';

@JsonSerializable()
class RenderBoxDj extends BaseWidgetDj {
RenderBoxDj({
baseWidgetDjType = 'RenderBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderBox(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderBoxDj.fromJson(Map<String, dynamic> json) => _$RenderBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderBoxDjToJson(this);
}

