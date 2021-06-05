import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'continuous_rectangle_border_dj.g.dart';

@JsonSerializable()
class ContinuousRectangleBorderDj extends BaseWidgetDj {
@JsonKey(name: 'side')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderSide' for now.
dynamic side;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

ContinuousRectangleBorderDj({
this.side, // ignoring defaultValue BorderSide.none
this.borderRadius, // ignoring defaultValue BorderRadius.zero
baseWidgetDjType = 'ContinuousRectangleBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ContinuousRectangleBorder(');if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ContinuousRectangleBorderDj.fromJson(Map<String, dynamic> json) => _$ContinuousRectangleBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ContinuousRectangleBorderDjToJson(this);
}

