import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_radius_geometry_dj.g.dart';

@JsonSerializable()
class BorderRadiusGeometryDj extends BaseWidgetDj {
BorderRadiusGeometryDj({
baseWidgetDjType = 'BorderRadiusGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderRadiusGeometry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderRadiusGeometryDj.fromJson(Map<String, dynamic> json) => _$BorderRadiusGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderRadiusGeometryDjToJson(this);
}

