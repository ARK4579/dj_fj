import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fractional_offset_tween_dj.g.dart';

@JsonSerializable()
class FractionalOffsetTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'FractionalOffset?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'FractionalOffset?' for now.
dynamic end;

FractionalOffsetTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'FractionalOffsetTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FractionalOffsetTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FractionalOffsetTweenDj.fromJson(Map<String, dynamic> json) => _$FractionalOffsetTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FractionalOffsetTweenDjToJson(this);
}

