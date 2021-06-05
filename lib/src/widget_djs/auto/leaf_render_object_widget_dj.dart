import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leaf_render_object_widget_dj.g.dart';

@JsonSerializable()
class LeafRenderObjectWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

LeafRenderObjectWidgetDj({
this.key,
baseWidgetDjType = 'LeafRenderObjectWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LeafRenderObjectWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LeafRenderObjectWidgetDj.fromJson(Map<String, dynamic> json) => _$LeafRenderObjectWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LeafRenderObjectWidgetDjToJson(this);
}

