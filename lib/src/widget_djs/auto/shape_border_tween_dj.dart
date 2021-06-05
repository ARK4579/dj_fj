import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shape_border_tween_dj.g.dart';

@JsonSerializable()
class ShapeBorderTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'ShapeBorder?' for now.
dynamic end;

ShapeBorderTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'ShapeBorderTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShapeBorderTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShapeBorderTweenDj.fromJson(Map<String, dynamic> json) => _$ShapeBorderTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShapeBorderTweenDjToJson(this);
}

