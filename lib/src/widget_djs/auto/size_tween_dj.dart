import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'size_tween_dj.g.dart';

@JsonSerializable()
class SizeTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Size?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Size?' for now.
dynamic end;

SizeTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'SizeTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SizeTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SizeTweenDj.fromJson(Map<String, dynamic> json) => _$SizeTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SizeTweenDjToJson(this);
}

