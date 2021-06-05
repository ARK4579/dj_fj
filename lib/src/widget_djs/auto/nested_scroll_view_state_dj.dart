import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nested_scroll_view_state_dj.g.dart';

@JsonSerializable()
class NestedScrollViewStateDj extends BaseWidgetDj {
NestedScrollViewStateDj({
baseWidgetDjType = 'NestedScrollViewState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NestedScrollViewState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NestedScrollViewStateDj.fromJson(Map<String, dynamic> json) => _$NestedScrollViewStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NestedScrollViewStateDjToJson(this);
}

