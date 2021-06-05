import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_list_state_dj.g.dart';

@JsonSerializable()
class AnimatedListStateDj extends BaseWidgetDj {
AnimatedListStateDj({
baseWidgetDjType = 'AnimatedListState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedListState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedListStateDj.fromJson(Map<String, dynamic> json) => _$AnimatedListStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedListStateDjToJson(this);
}

