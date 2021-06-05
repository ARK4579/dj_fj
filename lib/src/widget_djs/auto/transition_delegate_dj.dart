import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transition_delegate_dj.g.dart';

@JsonSerializable()
class TransitionDelegateDj extends BaseWidgetDj {
TransitionDelegateDj({
baseWidgetDjType = 'TransitionDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TransitionDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TransitionDelegateDj.fromJson(Map<String, dynamic> json) => _$TransitionDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TransitionDelegateDjToJson(this);
}

