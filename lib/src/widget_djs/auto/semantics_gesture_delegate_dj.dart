import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_gesture_delegate_dj.g.dart';

@JsonSerializable()
class SemanticsGestureDelegateDj extends BaseWidgetDj {
SemanticsGestureDelegateDj({
baseWidgetDjType = 'SemanticsGestureDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsGestureDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsGestureDelegateDj.fromJson(Map<String, dynamic> json) => _$SemanticsGestureDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsGestureDelegateDjToJson(this);
}

