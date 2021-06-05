import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'positioned_directional_dj.g.dart';

@JsonSerializable()
class PositionedDirectionalDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'start')
final dynamic start;

@JsonKey(name: 'top')
final dynamic top;

@JsonKey(name: 'end')
final dynamic end;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'child')
final dynamic child;

PositionedDirectionalDj({
this.key,
this.start,
this.top,
this.end,
this.bottom,
this.width,
this.height,
this.child,
baseWidgetDjType = 'PositionedDirectional',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PositionedDirectional(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(start!=null) {codeLines.add('start:${dynamicParameterParser(start)},');}if(top!=null) {codeLines.add('top:${dynamicParameterParser(top)},');}if(end!=null) {codeLines.add('end:${dynamicParameterParser(end)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PositionedDirectionalDj.fromJson(Map<String, dynamic> json) => _$PositionedDirectionalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PositionedDirectionalDjToJson(this);
}

