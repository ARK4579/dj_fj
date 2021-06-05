import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'circle_border_dj.g.dart';

@JsonSerializable()
class CircleBorderDj extends BaseWidgetDj {
CircleBorderDj({
baseWidgetDjType = 'CircleBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CircleBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CircleBorderDj.fromJson(Map<String, dynamic> json) => _$CircleBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CircleBorderDjToJson(this);
}

