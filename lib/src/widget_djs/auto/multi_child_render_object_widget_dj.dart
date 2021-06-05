import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_child_render_object_widget_dj.g.dart';

@JsonSerializable()
class MultiChildRenderObjectWidgetDj extends BaseWidgetDj {
MultiChildRenderObjectWidgetDj({
baseWidgetDjType = 'MultiChildRenderObjectWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiChildRenderObjectWidget(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiChildRenderObjectWidgetDj.fromJson(Map<String, dynamic> json) => _$MultiChildRenderObjectWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiChildRenderObjectWidgetDjToJson(this);
}

