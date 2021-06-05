import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rect_tween_dj.g.dart';

@JsonSerializable()
class RectTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic end;

RectTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'RectTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RectTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RectTweenDj.fromJson(Map<String, dynamic> json) => _$RectTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RectTweenDjToJson(this);
}

