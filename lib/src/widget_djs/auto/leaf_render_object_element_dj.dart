import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leaf_render_object_element_dj.g.dart';

@JsonSerializable()
class LeafRenderObjectElementDj extends BaseWidgetDj {
@JsonKey(name: 'widget')
// Setting data type of this field to be 'dynamic' instead of
// 'LeafRenderObjectWidget' for now.
dynamic widget;

LeafRenderObjectElementDj({
this.widget,
baseWidgetDjType = 'LeafRenderObjectElement',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LeafRenderObjectElement(');if(widget!=null) {codeLines.add('widget:${dynamicParameterParser(widget)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LeafRenderObjectElementDj.fromJson(Map<String, dynamic> json) => _$LeafRenderObjectElementDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LeafRenderObjectElementDjToJson(this);
}

