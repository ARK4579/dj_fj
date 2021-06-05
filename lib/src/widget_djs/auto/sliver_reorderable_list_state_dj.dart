import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_reorderable_list_state_dj.g.dart';

@JsonSerializable()
class SliverReorderableListStateDj extends BaseWidgetDj {
SliverReorderableListStateDj({
baseWidgetDjType = 'SliverReorderableListState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverReorderableListState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverReorderableListStateDj.fromJson(Map<String, dynamic> json) => _$SliverReorderableListStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverReorderableListStateDjToJson(this);
}

