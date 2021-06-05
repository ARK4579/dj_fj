import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_rect_arc_tween_dj.g.dart';

@JsonSerializable()
class MaterialRectArcTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic end;

MaterialRectArcTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'MaterialRectArcTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialRectArcTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialRectArcTweenDj.fromJson(Map<String, dynamic> json) => _$MaterialRectArcTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialRectArcTweenDjToJson(this);
}

