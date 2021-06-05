import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_drag_pointer_state_dj.g.dart';

@JsonSerializable()
class MultiDragPointerStateDj extends BaseWidgetDj {
@JsonKey(name: 'initialPosition')
final dynamic initialPosition;

@JsonKey(name: 'kind')
final dynamic kind;

MultiDragPointerStateDj({
this.initialPosition,
this.kind,
baseWidgetDjType = 'MultiDragPointerState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiDragPointerState(');if(initialPosition!=null) {codeLines.add('initialPosition:${dynamicParameterParser(initialPosition)},');}if(kind!=null) {codeLines.add('kind:${dynamicParameterParser(kind)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiDragPointerStateDj.fromJson(Map<String, dynamic> json) => _$MultiDragPointerStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiDragPointerStateDjToJson(this);
}

