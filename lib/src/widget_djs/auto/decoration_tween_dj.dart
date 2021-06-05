import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'decoration_tween_dj.g.dart';

@JsonSerializable()
class DecorationTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration?' for now.
dynamic end;

DecorationTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'DecorationTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DecorationTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DecorationTweenDj.fromJson(Map<String, dynamic> json) => _$DecorationTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DecorationTweenDjToJson(this);
}

