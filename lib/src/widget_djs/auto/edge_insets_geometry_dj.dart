import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edge_insets_geometry_dj.g.dart';

@JsonSerializable()
class EdgeInsetsGeometryDj extends BaseWidgetDj {
EdgeInsetsGeometryDj({
baseWidgetDjType = 'EdgeInsetsGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EdgeInsetsGeometry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EdgeInsetsGeometryDj.fromJson(Map<String, dynamic> json) => _$EdgeInsetsGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EdgeInsetsGeometryDjToJson(this);
}

