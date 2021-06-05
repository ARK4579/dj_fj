import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_dj.g.dart';

@JsonSerializable()
class MaterialDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'type')
final dynamic type;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'borderRadius')
final dynamic borderRadius;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'borderOnForeground')
final dynamic borderOnForeground;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'animationDuration')
final dynamic animationDuration;

@JsonKey(name: 'child')
final dynamic child;

MaterialDj({
this.key,
this.type, // ignoring defaultValue MaterialType.canvas
this.elevation, // ignoring defaultValue 0.0
this.color,
this.shadowColor,
this.textStyle,
this.borderRadius,
this.shape,
this.borderOnForeground, // ignoring defaultValue true
this.clipBehavior, // ignoring defaultValue Clip.none
this.animationDuration, // ignoring defaultValue kThemeChangeDuration
this.child,
baseWidgetDjType = 'Material',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Material(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(type!=null) {codeLines.add('type:${dynamicParameterParser(type)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(borderRadius!=null) {codeLines.add('borderRadius:${dynamicParameterParser(borderRadius)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(borderOnForeground!=null) {codeLines.add('borderOnForeground:${dynamicParameterParser(borderOnForeground)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(animationDuration!=null) {codeLines.add('animationDuration:${dynamicParameterParser(animationDuration)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialDj.fromJson(Map<String, dynamic> json) => _$MaterialDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialDjToJson(this);
}

