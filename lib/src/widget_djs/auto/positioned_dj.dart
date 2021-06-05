import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'positioned_dj.g.dart';

@JsonSerializable()
class PositionedDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'left')
final dynamic left;

@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'right')
final dynamic right;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

PositionedDj({
this.key,
this.left,
this.top,
this.right,
this.bottom,
this.width,
this.height,
this.child,
baseWidgetDjType = 'Positioned',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Positioned(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PositionedDj.fromJson(Map<String, dynamic> json) => _$PositionedDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PositionedDjToJson(this);
}

