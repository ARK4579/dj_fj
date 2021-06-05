import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_ui_kit_view_dj.g.dart';

@JsonSerializable()
class RenderUiKitViewDj extends BaseWidgetDj {
@JsonKey(name: 'viewController')
// Setting data type of this field to be 'dynamic' instead of
// 'UiKitViewController' for now.
dynamic viewController;

@JsonKey(name: 'hitTestBehavior')
final dynamic hitTestBehavior;

@JsonKey(name: 'gestureRecognizers')
// Setting data type of this field to be 'dynamic' instead of
// 'Set<Factory<OneSequenceGestureRecognizer>>' for now.
dynamic gestureRecognizers;

RenderUiKitViewDj({
this.viewController,
this.hitTestBehavior,
this.gestureRecognizers,
baseWidgetDjType = 'RenderUiKitView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderUiKitView(');if(viewController!=null) {codeLines.add('viewController:${dynamicParameterParser(viewController)},');}if(hitTestBehavior!=null) {codeLines.add('hitTestBehavior:${dynamicParameterParser(hitTestBehavior)},');}if(gestureRecognizers!=null) {codeLines.add('gestureRecognizers:${dynamicParameterParser(gestureRecognizers)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderUiKitViewDj.fromJson(Map<String, dynamic> json) => _$RenderUiKitViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderUiKitViewDjToJson(this);
}

