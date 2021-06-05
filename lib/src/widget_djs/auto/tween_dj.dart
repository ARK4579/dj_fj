import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tween_dj.g.dart';

@JsonSerializable()
class TweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
final dynamic begin;

@JsonKey(name: 'end')
final dynamic end;

TweenDj({
this.begin,
this.end,
baseWidgetDjType = 'Tween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Tween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TweenDj.fromJson(Map<String, dynamic> json) => _$TweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TweenDjToJson(this);
}

