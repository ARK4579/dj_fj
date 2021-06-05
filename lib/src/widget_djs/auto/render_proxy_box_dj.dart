import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_proxy_box_dj.g.dart';

@JsonSerializable()
class RenderProxyBoxDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
final dynamic child;

RenderProxyBoxDj({
this.child,
baseWidgetDjType = 'RenderProxyBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderProxyBox(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderProxyBoxDj.fromJson(Map<String, dynamic> json) => _$RenderProxyBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderProxyBoxDjToJson(this);
}

