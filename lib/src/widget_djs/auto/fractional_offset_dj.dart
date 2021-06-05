import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fractional_offset_dj.g.dart';

@JsonSerializable()
class FractionalOffsetDj extends BaseWidgetDj {
@JsonKey(name: 'dx')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic dx;

@JsonKey(name: 'dy')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic dy;

FractionalOffsetDj({
this.dx,
this.dy,
baseWidgetDjType = 'FractionalOffset',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FractionalOffset(');if(dx!=null) {codeLines.add('dx:${dynamicParameterParser(dx)},');}if(dy!=null) {codeLines.add('dy:${dynamicParameterParser(dy)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FractionalOffsetDj.fromJson(Map<String, dynamic> json) => _$FractionalOffsetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FractionalOffsetDjToJson(this);
}

