import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'matrix4_tween_dj.g.dart';

@JsonSerializable()
class Matrix4TweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Matrix4?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Matrix4?' for now.
dynamic end;

Matrix4TweenDj({
this.begin,
this.end,
baseWidgetDjType = 'Matrix4Tween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Matrix4Tween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory Matrix4TweenDj.fromJson(Map<String, dynamic> json) => _$Matrix4TweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$Matrix4TweenDjToJson(this);
}

