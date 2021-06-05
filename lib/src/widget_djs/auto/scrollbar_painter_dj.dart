import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scrollbar_painter_dj.g.dart';

@JsonSerializable()
class ScrollbarPainterDj extends BaseWidgetDj {
@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color' for now.
dynamic color;

@JsonKey(name: 'fadeoutOpacityAnimation')
final dynamic fadeoutOpacityAnimation;

ScrollbarPainterDj({
this.color,
this.fadeoutOpacityAnimation,
baseWidgetDjType = 'ScrollbarPainter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScrollbarPainter(');if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(fadeoutOpacityAnimation!=null) {codeLines.add('fadeoutOpacityAnimation:${dynamicParameterParser(fadeoutOpacityAnimation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScrollbarPainterDj.fromJson(Map<String, dynamic> json) => _$ScrollbarPainterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScrollbarPainterDjToJson(this);
}

