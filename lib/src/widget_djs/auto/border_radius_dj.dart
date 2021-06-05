import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_radius_dj.g.dart';

@JsonSerializable()
class BorderRadiusDj extends BaseWidgetDj {
BorderRadiusDj({
baseWidgetDjType = 'BorderRadius',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderRadius(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderRadiusDj.fromJson(Map<String, dynamic> json) => _$BorderRadiusDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderRadiusDjToJson(this);
}

