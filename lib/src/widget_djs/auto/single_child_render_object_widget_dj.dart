import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'single_child_render_object_widget_dj.g.dart';

@JsonSerializable()
class SingleChildRenderObjectWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

SingleChildRenderObjectWidgetDj({
this.key,
this.child,
baseWidgetDjType = 'SingleChildRenderObjectWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SingleChildRenderObjectWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SingleChildRenderObjectWidgetDj.fromJson(Map<String, dynamic> json) => _$SingleChildRenderObjectWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SingleChildRenderObjectWidgetDjToJson(this);
}

