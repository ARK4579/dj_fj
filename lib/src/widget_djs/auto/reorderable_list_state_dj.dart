import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reorderable_list_state_dj.g.dart';

@JsonSerializable()
class ReorderableListStateDj extends BaseWidgetDj {
ReorderableListStateDj({
baseWidgetDjType = 'ReorderableListState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReorderableListState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReorderableListStateDj.fromJson(Map<String, dynamic> json) => _$ReorderableListStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReorderableListStateDjToJson(this);
}

