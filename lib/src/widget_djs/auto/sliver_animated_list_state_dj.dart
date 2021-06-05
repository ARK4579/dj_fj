import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_animated_list_state_dj.g.dart';

@JsonSerializable()
class SliverAnimatedListStateDj extends BaseWidgetDj {
SliverAnimatedListStateDj({
baseWidgetDjType = 'SliverAnimatedListState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverAnimatedListState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverAnimatedListStateDj.fromJson(Map<String, dynamic> json) => _$SliverAnimatedListStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverAnimatedListStateDjToJson(this);
}

