import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_tween_dj.g.dart';

@JsonSerializable()
class BorderTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Border?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Border?' for now.
dynamic end;

BorderTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'BorderTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderTweenDj.fromJson(Map<String, dynamic> json) => _$BorderTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderTweenDjToJson(this);
}

