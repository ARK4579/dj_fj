import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stadium_border_dj.g.dart';

@JsonSerializable()
class StadiumBorderDj extends BaseWidgetDj {
StadiumBorderDj({
baseWidgetDjType = 'StadiumBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('StadiumBorder(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory StadiumBorderDj.fromJson(Map<String, dynamic> json) => _$StadiumBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$StadiumBorderDjToJson(this);
}

