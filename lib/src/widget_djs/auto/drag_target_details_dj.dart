import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_target_details_dj.g.dart';

@JsonSerializable()
class DragTargetDetailsDj extends BaseWidgetDj {
DragTargetDetailsDj({
baseWidgetDjType = 'DragTargetDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragTargetDetails(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragTargetDetailsDj.fromJson(Map<String, dynamic> json) => _$DragTargetDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragTargetDetailsDjToJson(this);
}

