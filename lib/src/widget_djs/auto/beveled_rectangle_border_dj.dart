import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'beveled_rectangle_border_dj.g.dart';

@JsonSerializable()
class BeveledRectangleBorderDj extends BaseWidgetDj {
@JsonKey(name: 'side')
// Setting data type of this field to be 'dynamic' instead of
// 'BorderSide' for now.
dynamic side;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

BeveledRectangleBorderDj({
this.side, // ignoring defaultValue BorderSide.none
this.borderRadius, // ignoring defaultValue BorderRadius.zero
baseWidgetDjType = 'BeveledRectangleBorder',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BeveledRectangleBorder(');if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BeveledRectangleBorderDj.fromJson(Map<String, dynamic> json) => _$BeveledRectangleBorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BeveledRectangleBorderDjToJson(this);
}

