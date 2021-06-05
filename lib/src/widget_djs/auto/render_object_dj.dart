import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_object_dj.g.dart';

@JsonSerializable()
class RenderObjectDj extends BaseWidgetDj {
RenderObjectDj({
baseWidgetDjType = 'RenderObject',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderObject(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderObjectDj.fromJson(Map<String, dynamic> json) => _$RenderObjectDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderObjectDjToJson(this);
}

