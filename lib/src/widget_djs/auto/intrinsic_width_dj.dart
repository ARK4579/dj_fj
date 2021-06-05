import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'intrinsic_width_dj.g.dart';

@JsonSerializable()
class IntrinsicWidthDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'stepWidth')
final dynamic stepWidth;

@JsonKey(name: 'stepHeight')
final dynamic stepHeight;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

IntrinsicWidthDj({
this.key,
this.stepWidth,
this.stepHeight,
this.child,
baseWidgetDjType = 'IntrinsicWidth',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IntrinsicWidth(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(stepWidth!=null) {codeLines.add('stepWidth:${dynamicParameterParser(stepWidth)},');}if(stepHeight!=null) {codeLines.add('stepHeight:${dynamicParameterParser(stepHeight)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IntrinsicWidthDj.fromJson(Map<String, dynamic> json) => _$IntrinsicWidthDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IntrinsicWidthDjToJson(this);
}

