import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_transition_delegate_dj.g.dart';

@JsonSerializable()
class DefaultTransitionDelegateDj extends BaseWidgetDj {
DefaultTransitionDelegateDj({
baseWidgetDjType = 'DefaultTransitionDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultTransitionDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultTransitionDelegateDj.fromJson(Map<String, dynamic> json) => _$DefaultTransitionDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultTransitionDelegateDjToJson(this);
}

