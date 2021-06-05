import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_radius_directional_dj.g.dart';

@JsonSerializable()
class BorderRadiusDirectionalDj extends BaseWidgetDj {
BorderRadiusDirectionalDj({
baseWidgetDjType = 'BorderRadiusDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderRadiusDirectional(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderRadiusDirectionalDj.fromJson(Map<String, dynamic> json) => _$BorderRadiusDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderRadiusDirectionalDjToJson(this);
}

