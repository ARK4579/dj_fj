import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reorderable_drag_start_listener_dj.g.dart';

@JsonSerializable()
class ReorderableDragStartListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'index')
final dynamic index;

ReorderableDragStartListenerDj({
this.key,
this.child,
this.index,
baseWidgetDjType = 'ReorderableDragStartListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReorderableDragStartListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReorderableDragStartListenerDj.fromJson(Map<String, dynamic> json) => _$ReorderableDragStartListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReorderableDragStartListenerDjToJson(this);
}

