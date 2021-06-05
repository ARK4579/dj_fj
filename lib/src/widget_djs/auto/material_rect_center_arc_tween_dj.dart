import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_rect_center_arc_tween_dj.g.dart';

@JsonSerializable()
class MaterialRectCenterArcTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic end;

MaterialRectCenterArcTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'MaterialRectCenterArcTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialRectCenterArcTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialRectCenterArcTweenDj.fromJson(Map<String, dynamic> json) => _$MaterialRectCenterArcTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialRectCenterArcTweenDjToJson(this);
}

