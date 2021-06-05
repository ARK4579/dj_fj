import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_object_widget_dj.g.dart';

@JsonSerializable()
class RenderObjectWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

RenderObjectWidgetDj({
this.key,
baseWidgetDjType = 'RenderObjectWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderObjectWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderObjectWidgetDj.fromJson(Map<String, dynamic> json) => _$RenderObjectWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderObjectWidgetDjToJson(this);
}

