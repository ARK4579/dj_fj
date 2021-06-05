import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alignment_tween_dj.g.dart';

@JsonSerializable()
class AlignmentTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'Alignment?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'Alignment?' for now.
dynamic end;

AlignmentTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'AlignmentTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AlignmentTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AlignmentTweenDj.fromJson(Map<String, dynamic> json) => _$AlignmentTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AlignmentTweenDjToJson(this);
}

