import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_error_box_dj.g.dart';

@JsonSerializable()
class RenderErrorBoxDj extends BaseWidgetDj {
RenderErrorBoxDj({
baseWidgetDjType = 'RenderErrorBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderErrorBox(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderErrorBoxDj.fromJson(Map<String, dynamic> json) => _$RenderErrorBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderErrorBoxDjToJson(this);
}

