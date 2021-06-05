import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_proxy_box_with_hit_test_behavior_dj.g.dart';

@JsonSerializable()
class RenderProxyBoxWithHitTestBehaviorDj extends BaseWidgetDj {
@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderProxyBoxWithHitTestBehaviorDj({
this.behavior, // ignoring defaultValue HitTestBehavior.deferToChild
this.child,
baseWidgetDjType = 'RenderProxyBoxWithHitTestBehavior',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderProxyBoxWithHitTestBehavior(');if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderProxyBoxWithHitTestBehaviorDj.fromJson(Map<String, dynamic> json) => _$RenderProxyBoxWithHitTestBehaviorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderProxyBoxWithHitTestBehaviorDjToJson(this);
}

