import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_fullscreen_dialog_transition_dj.g.dart';

@JsonSerializable()
class CupertinoFullscreenDialogTransitionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'primaryRouteAnimation')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic primaryRouteAnimation;

@JsonKey(name: 'secondaryRouteAnimation')
// Setting data type of this field to be 'dynamic' instead of
// 'Animation<double>' for now.
dynamic secondaryRouteAnimation;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'linearTransition')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic linearTransition;

CupertinoFullscreenDialogTransitionDj({
this.key,
this.primaryRouteAnimation,
this.secondaryRouteAnimation,
this.child,
this.linearTransition,
baseWidgetDjType = 'CupertinoFullscreenDialogTransition',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoFullscreenDialogTransition(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(primaryRouteAnimation!=null) {codeLines.add('primaryRouteAnimation:${dynamicParameterParser(primaryRouteAnimation)},');}if(secondaryRouteAnimation!=null) {codeLines.add('secondaryRouteAnimation:${dynamicParameterParser(secondaryRouteAnimation)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(linearTransition!=null) {codeLines.add('linearTransition:${dynamicParameterParser(linearTransition)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoFullscreenDialogTransitionDj.fromJson(Map<String, dynamic> json) => _$CupertinoFullscreenDialogTransitionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoFullscreenDialogTransitionDjToJson(this);
}

