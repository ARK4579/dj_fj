import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'draggable_scrollable_actuator_dj.g.dart';

@JsonSerializable()
class DraggableScrollableActuatorDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

DraggableScrollableActuatorDj({
this.key,
this.child,
baseWidgetDjType = 'DraggableScrollableActuator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DraggableScrollableActuator(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DraggableScrollableActuatorDj.fromJson(Map<String, dynamic> json) => _$DraggableScrollableActuatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DraggableScrollableActuatorDjToJson(this);
}

