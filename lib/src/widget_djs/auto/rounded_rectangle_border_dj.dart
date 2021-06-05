import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rounded_rectangle_border_dj.g.dart';

@JsonSerializable()
class RoundedRectangleBorderDj extends BaseWidgetDj {
@JsonKey(name: 'side')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderSide' for now.
dynamic side;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

RoundedRectangleBorderDj({
this.side, // ignoring defaultValue BorderSide.none
this.borderRadius, // ignoring defaultValue BorderRadius.zero
baseWidgetDjType = 'RoundedRectangleBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RoundedRectangleBorder(');if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RoundedRectangleBorderDj.fromJson(Map<String, dynamic> json) => _$RoundedRectangleBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RoundedRectangleBorderDjToJson(this);
}

