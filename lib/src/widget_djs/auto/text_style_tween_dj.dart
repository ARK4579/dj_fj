import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_style_tween_dj.g.dart';

@JsonSerializable()
class TextStyleTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'TextStyle?' for now.
dynamic end;

TextStyleTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'TextStyleTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextStyleTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextStyleTweenDj.fromJson(Map<String, dynamic> json) => _$TextStyleTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextStyleTweenDjToJson(this);
}

