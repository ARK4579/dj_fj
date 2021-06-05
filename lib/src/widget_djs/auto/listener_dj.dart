import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'listener_dj.g.dart';

@JsonSerializable()
class ListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'onPointerDown')
final dynamic onPointerDown;

@JsonKey(name: 'onPointerMove')
final dynamic onPointerMove;

@JsonKey(name: 'onPointerUp')
final dynamic onPointerUp;

@JsonKey(name: 'onPointerHover')
final dynamic onPointerHover;

@JsonKey(name: 'onPointerCancel')
final dynamic onPointerCancel;

@JsonKey(name: 'onPointerSignal')
final dynamic onPointerSignal;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ListenerDj({
this.key,
this.onPointerDown,
this.onPointerMove,
this.onPointerUp,
this.onPointerHover,
this.onPointerCancel,
this.onPointerSignal,
this.behavior, // ignoring defaultValue HitTestBehavior.deferToChild
this.child,
baseWidgetDjType = 'Listener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Listener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(onPointerDown!=null) {codeLines.add('onPointerDown:${dynamicParameterParser(onPointerDown)},');}if(onPointerMove!=null) {codeLines.add('onPointerMove:${dynamicParameterParser(onPointerMove)},');}if(onPointerUp!=null) {codeLines.add('onPointerUp:${dynamicParameterParser(onPointerUp)},');}if(onPointerHover!=null) {codeLines.add('onPointerHover:${dynamicParameterParser(onPointerHover)},');}if(onPointerCancel!=null) {codeLines.add('onPointerCancel:${dynamicParameterParser(onPointerCancel)},');}if(onPointerSignal!=null) {codeLines.add('onPointerSignal:${dynamicParameterParser(onPointerSignal)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListenerDj.fromJson(Map<String, dynamic> json) => _$ListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListenerDjToJson(this);
}

