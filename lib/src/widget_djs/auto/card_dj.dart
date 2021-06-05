import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_dj.g.dart';

@JsonSerializable()
class CardDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'borderOnForeground')
final dynamic borderOnForeground;

@JsonKey(name: 'margin')
final dynamic margin;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'semanticContainer')
final dynamic semanticContainer;

CardDj({
this.key,
this.color,
this.shadowColor,
this.elevation,
this.shape,
this.borderOnForeground, // ignoring defaultValue true
this.margin,
this.clipBehavior,
this.child,
this.semanticContainer, // ignoring defaultValue true
baseWidgetDjType = 'Card',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Card(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(borderOnForeground!=null) {codeLines.add('borderOnForeground:${dynamicParameterParser(borderOnForeground)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(semanticContainer!=null) {codeLines.add('semanticContainer:${dynamicParameterParser(semanticContainer)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CardDj.fromJson(Map<String, dynamic> json) => _$CardDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CardDjToJson(this);
}

