import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'floating_action_button_animator_dj.g.dart';

@JsonSerializable()
class FloatingActionButtonAnimatorDj extends BaseWidgetDj {
FloatingActionButtonAnimatorDj({
baseWidgetDjType = 'FloatingActionButtonAnimator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FloatingActionButtonAnimator(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FloatingActionButtonAnimatorDj.fromJson(Map<String, dynamic> json) => _$FloatingActionButtonAnimatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FloatingActionButtonAnimatorDjToJson(this);
}

