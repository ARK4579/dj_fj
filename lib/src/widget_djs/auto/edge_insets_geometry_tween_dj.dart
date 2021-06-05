import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edge_insets_geometry_tween_dj.g.dart';

@JsonSerializable()
class EdgeInsetsGeometryTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry?' for now.
dynamic end;

EdgeInsetsGeometryTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'EdgeInsetsGeometryTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EdgeInsetsGeometryTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EdgeInsetsGeometryTweenDj.fromJson(Map<String, dynamic> json) => _$EdgeInsetsGeometryTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EdgeInsetsGeometryTweenDjToJson(this);
}

