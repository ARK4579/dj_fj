import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'theme_data_tween_dj.g.dart';

@JsonSerializable()
class ThemeDataTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'ThemeData?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'ThemeData?' for now.
dynamic end;

ThemeDataTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'ThemeDataTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ThemeDataTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ThemeDataTweenDj.fromJson(Map<String, dynamic> json) => _$ThemeDataTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ThemeDataTweenDjToJson(this);
}

