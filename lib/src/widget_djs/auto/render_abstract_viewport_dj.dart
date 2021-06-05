import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_abstract_viewport_dj.g.dart';

@JsonSerializable()
class RenderAbstractViewportDj extends BaseWidgetDj {
RenderAbstractViewportDj({
baseWidgetDjType = 'RenderAbstractViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderAbstractViewport(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderAbstractViewportDj.fromJson(Map<String, dynamic> json) => _$RenderAbstractViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderAbstractViewportDjToJson(this);
}

