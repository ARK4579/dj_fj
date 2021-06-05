import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'underline_input_border_dj.g.dart';

@JsonSerializable()
class UnderlineInputBorderDj extends BaseWidgetDj {
UnderlineInputBorderDj({
baseWidgetDjType = 'UnderlineInputBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UnderlineInputBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UnderlineInputBorderDj.fromJson(Map<String, dynamic> json) => _$UnderlineInputBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UnderlineInputBorderDjToJson(this);
}

