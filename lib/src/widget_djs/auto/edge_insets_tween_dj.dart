import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edge_insets_tween_dj.g.dart';

@JsonSerializable()
class EdgeInsetsTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsets?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsets?' for now.
dynamic end;

EdgeInsetsTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'EdgeInsetsTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EdgeInsetsTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EdgeInsetsTweenDj.fromJson(Map<String, dynamic> json) => _$EdgeInsetsTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EdgeInsetsTweenDjToJson(this);
}

