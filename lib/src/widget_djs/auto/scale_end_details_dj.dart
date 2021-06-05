import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scale_end_details_dj.g.dart';

@JsonSerializable()
class ScaleEndDetailsDj extends BaseWidgetDj {
ScaleEndDetailsDj({
baseWidgetDjType = 'ScaleEndDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaleEndDetails(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaleEndDetailsDj.fromJson(Map<String, dynamic> json) => _$ScaleEndDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaleEndDetailsDjToJson(this);
}

