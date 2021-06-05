import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_target_dj.g.dart';

@JsonSerializable()
class DragTargetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'onWillAccept')
final dynamic onWillAccept;

@JsonKey(name: 'onAccept')
final dynamic onAccept;

@JsonKey(name: 'onAcceptWithDetails')
final dynamic onAcceptWithDetails;

@JsonKey(name: 'onLeave')
final dynamic onLeave;

@JsonKey(name: 'onMove')
final dynamic onMove;

@JsonKey(name: 'hitTestBehavior')
final dynamic hitTestBehavior;

DragTargetDj({
this.key,
this.builder,
this.onWillAccept,
this.onAccept,
this.onAcceptWithDetails,
this.onLeave,
this.onMove,
this.hitTestBehavior, // ignoring defaultValue HitTestBehavior.translucent
baseWidgetDjType = 'DragTarget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragTarget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(onWillAccept!=null) {codeLines.add('onWillAccept:${dynamicParameterParser(onWillAccept)},');}if(onAccept!=null) {codeLines.add('onAccept:${dynamicParameterParser(onAccept)},');}if(onAcceptWithDetails!=null) {codeLines.add('onAcceptWithDetails:${dynamicParameterParser(onAcceptWithDetails)},');}if(onLeave!=null) {codeLines.add('onLeave:${dynamicParameterParser(onLeave)},');}if(onMove!=null) {codeLines.add('onMove:${dynamicParameterParser(onMove)},');}if(hitTestBehavior!=null) {codeLines.add('hitTestBehavior:${dynamicParameterParser(hitTestBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragTargetDj.fromJson(Map<String, dynamic> json) => _$DragTargetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragTargetDjToJson(this);
}

