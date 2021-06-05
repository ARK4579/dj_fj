import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'box_border_dj.g.dart';

@JsonSerializable()
class BoxBorderDj extends BaseWidgetDj {
BoxBorderDj({
baseWidgetDjType = 'BoxBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BoxBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BoxBorderDj.fromJson(Map<String, dynamic> json) => _$BoxBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BoxBorderDjToJson(this);
}

