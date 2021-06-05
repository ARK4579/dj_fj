import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_paint_dj.g.dart';

@JsonSerializable()
class CustomPaintDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'painter')
final dynamic painter;

@JsonKey(name: 'foregroundPainter')
final dynamic foregroundPainter;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'isComplex')
final dynamic isComplex;

@JsonKey(name: 'willChange')
final dynamic willChange;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

CustomPaintDj({
this.key,
this.painter,
this.foregroundPainter,
this.size, // ignoring defaultValue Size.zero
this.isComplex, // ignoring defaultValue false
this.willChange, // ignoring defaultValue false
this.child,
baseWidgetDjType = 'CustomPaint',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomPaint(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(painter!=null) {codeLines.add('painter:${dynamicParameterParser(painter)},');}if(foregroundPainter!=null) {codeLines.add('foregroundPainter:${dynamicParameterParser(foregroundPainter)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(isComplex!=null) {codeLines.add('isComplex:${dynamicParameterParser(isComplex)},');}if(willChange!=null) {codeLines.add('willChange:${dynamicParameterParser(willChange)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomPaintDj.fromJson(Map<String, dynamic> json) => _$CustomPaintDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomPaintDjToJson(this);
}

