import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_radius_tween_dj.g.dart';

@JsonSerializable()
class BorderRadiusTweenDj extends BaseWidgetDj {
@JsonKey(name: 'begin')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius?' for now.
dynamic begin;

@JsonKey(name: 'end')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderRadius?' for now.
dynamic end;

BorderRadiusTweenDj({
this.begin,
this.end,
baseWidgetDjType = 'BorderRadiusTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BorderRadiusTween(');if(begin!=null) {codeLines.add('begin:${dynamicParameterParser(begin)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderRadiusTweenDj.fromJson(Map<String, dynamic> json) => _$BorderRadiusTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderRadiusTweenDjToJson(this);
}

