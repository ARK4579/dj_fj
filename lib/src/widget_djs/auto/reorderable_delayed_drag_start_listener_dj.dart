import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reorderable_delayed_drag_start_listener_dj.g.dart';

@JsonSerializable()
class ReorderableDelayedDragStartListenerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

@JsonKey(name: 'index')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic index;

ReorderableDelayedDragStartListenerDj({
this.key,
this.child,
this.index,
baseWidgetDjType = 'ReorderableDelayedDragStartListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReorderableDelayedDragStartListener(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReorderableDelayedDragStartListenerDj.fromJson(Map<String, dynamic> json) => _$ReorderableDelayedDragStartListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReorderableDelayedDragStartListenerDjToJson(this);
}

