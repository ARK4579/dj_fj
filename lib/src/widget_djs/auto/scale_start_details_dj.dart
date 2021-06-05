import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scale_start_details_dj.g.dart';

@JsonSerializable()
class ScaleStartDetailsDj extends BaseWidgetDj {
ScaleStartDetailsDj({
baseWidgetDjType = 'ScaleStartDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaleStartDetails(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaleStartDetailsDj.fromJson(Map<String, dynamic> json) => _$ScaleStartDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaleStartDetailsDjToJson(this);
}

