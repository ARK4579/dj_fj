import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_style_dj.g.dart';

@JsonSerializable()
class ButtonStyleDj extends BaseWidgetDj {
@JsonKey(name: 'textStyle')
final dynamic textStyle;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'foregroundColor')
final dynamic foregroundColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'minimumSize')
final dynamic minimumSize;

@JsonKey(name: 'fixedSize')
final dynamic fixedSize;

@JsonKey(name: 'side')
final dynamic side;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'tapTargetSize')
final dynamic tapTargetSize;

@JsonKey(name: 'animationDuration')
final dynamic animationDuration;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'splashFactory')
final dynamic splashFactory;

ButtonStyleDj({
this.textStyle,
this.backgroundColor,
this.foregroundColor,
this.overlayColor,
this.shadowColor,
this.elevation,
this.padding,
this.minimumSize,
this.fixedSize,
this.side,
this.shape,
this.mouseCursor,
this.visualDensity,
this.tapTargetSize,
this.animationDuration,
this.enableFeedback,
this.alignment,
this.splashFactory,
baseWidgetDjType = 'ButtonStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonStyle(');if(textStyle!=null) {codeLines.add('textStyle:${dynamicParameterParser(textStyle)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(minimumSize!=null) {codeLines.add('minimumSize:${dynamicParameterParser(minimumSize)},');}if(fixedSize!=null) {codeLines.add('fixedSize:${dynamicParameterParser(fixedSize)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(tapTargetSize!=null) {codeLines.add('tapTargetSize:${dynamicParameterParser(tapTargetSize)},');}if(animationDuration!=null) {codeLines.add('animationDuration:${dynamicParameterParser(animationDuration)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(splashFactory!=null) {codeLines.add('splashFactory:${dynamicParameterParser(splashFactory)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonStyleDj.fromJson(Map<String, dynamic> json) => _$ButtonStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonStyleDjToJson(this);
}

