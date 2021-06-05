import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'h_s_l_color_dj.g.dart';

@JsonSerializable()
class HSLColorDj extends BaseWidgetDj {
HSLColorDj({
baseWidgetDjType = 'HSLColor',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HSLColor(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HSLColorDj.fromJson(Map<String, dynamic> json) => _$HSLColorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HSLColorDjToJson(this);
}

