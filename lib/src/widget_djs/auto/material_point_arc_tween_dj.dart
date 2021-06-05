import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_point_arc_tween_dj.g.dart';

@JsonSerializable()
class MaterialPointArcTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset?' for now.
dynamic end;

MaterialPointArcTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'MaterialPointArcTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialPointArcTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialPointArcTweenDj.fromJson(Map<String, dynamic> json) => _$MaterialPointArcTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialPointArcTweenDjToJson(this);
}

