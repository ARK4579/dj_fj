import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alignment_geometry_dj.g.dart';

@JsonSerializable()
class AlignmentGeometryDj extends BaseWidgetDj {
AlignmentGeometryDj({
baseWidgetDjType = 'AlignmentGeometry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlignmentGeometry(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlignmentGeometryDj.fromJson(Map<String, dynamic> json) => _$AlignmentGeometryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlignmentGeometryDjToJson(this);
}

