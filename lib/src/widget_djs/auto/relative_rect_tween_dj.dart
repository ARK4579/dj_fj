import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'relative_rect_tween_dj.g.dart';

@JsonSerializable()
class RelativeRectTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'RelativeRect?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'RelativeRect?' for now.
dynamic end;

RelativeRectTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'RelativeRectTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RelativeRectTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RelativeRectTweenDj.fromJson(Map<String, dynamic> json) => _$RelativeRectTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RelativeRectTweenDjToJson(this);
}

