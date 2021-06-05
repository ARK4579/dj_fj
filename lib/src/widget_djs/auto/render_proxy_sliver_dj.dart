import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_proxy_sliver_dj.g.dart';

@JsonSerializable()
class RenderProxySliverDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderSliver?' for now.
final dynamic child;

RenderProxySliverDj({
this.child,
baseWidgetDjType = 'RenderProxySliver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderProxySliver(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderProxySliverDj.fromJson(Map<String, dynamic> json) => _$RenderProxySliverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderProxySliverDjToJson(this);
}

