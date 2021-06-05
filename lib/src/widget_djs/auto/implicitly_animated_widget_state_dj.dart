import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'implicitly_animated_widget_state_dj.g.dart';

@JsonSerializable()
class ImplicitlyAnimatedWidgetStateDj extends BaseWidgetDj {
ImplicitlyAnimatedWidgetStateDj({
baseWidgetDjType = 'ImplicitlyAnimatedWidgetState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImplicitlyAnimatedWidgetState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImplicitlyAnimatedWidgetStateDj.fromJson(Map<String, dynamic> json) => _$ImplicitlyAnimatedWidgetStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImplicitlyAnimatedWidgetStateDjToJson(this);
}

