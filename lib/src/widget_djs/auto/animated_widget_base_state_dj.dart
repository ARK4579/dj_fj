import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'animated_widget_base_state_dj.g.dart';

@JsonSerializable()
class AnimatedWidgetBaseStateDj extends BaseWidgetDj {
AnimatedWidgetBaseStateDj({
baseWidgetDjType = 'AnimatedWidgetBaseState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AnimatedWidgetBaseState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AnimatedWidgetBaseStateDj.fromJson(Map<String, dynamic> json) => _$AnimatedWidgetBaseStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AnimatedWidgetBaseStateDjToJson(this);
}

