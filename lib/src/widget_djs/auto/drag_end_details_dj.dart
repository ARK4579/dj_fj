import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drag_end_details_dj.g.dart';

@JsonSerializable()
class DragEndDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'velocity')
final dynamic velocity;

@JsonKey(name: 'primaryVelocity')
final dynamic primaryVelocity;

DragEndDetailsDj({
this.velocity, // ignoring defaultValue Velocity.zero
this.primaryVelocity,
baseWidgetDjType = 'DragEndDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DragEndDetails(');if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}if(primaryVelocity!=null) {codeLines.add('primaryVelocity:${dynamicParameterParser(primaryVelocity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DragEndDetailsDj.fromJson(Map<String, dynamic> json) => _$DragEndDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DragEndDetailsDjToJson(this);
}

