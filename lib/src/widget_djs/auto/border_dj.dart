import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'border_dj.g.dart';

@JsonSerializable()
class BorderDj extends BaseWidgetDj {
@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'right')
final dynamic right;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'left')
final dynamic left;

BorderDj({
this.top, // ignoring defaultValue BorderSide.none
this.right, // ignoring defaultValue BorderSide.none
this.bottom, // ignoring defaultValue BorderSide.none
this.left, // ignoring defaultValue BorderSide.none
baseWidgetDjType = 'Border',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Border(');if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(right!=null) {codeLines.add('right:${dynamicParameterParser(right)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(left!=null) {codeLines.add('left:${dynamicParameterParser(left)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BorderDj.fromJson(Map<String, dynamic> json) => _$BorderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BorderDjToJson(this);
}

