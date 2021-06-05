import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chip_theme_data_dj.g.dart';

@JsonSerializable()
class ChipThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'deleteIconColor')
final dynamic deleteIconColor;

@JsonKey(name: 'disabledColor')
final dynamic disabledColor;

@JsonKey(name: 'selectedColor')
final dynamic selectedColor;

@JsonKey(name: 'secondarySelectedColor')
final dynamic secondarySelectedColor;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'selectedShadowColor')
final dynamic selectedShadowColor;

@JsonKey(name: 'showCheckmark')
final dynamic showCheckmark;

@JsonKey(name: 'checkmarkColor')
final dynamic checkmarkColor;

@JsonKey(name: 'labelPadding')
final dynamic labelPadding;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'side')
final dynamic side;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'secondaryLabelStyle')
final dynamic secondaryLabelStyle;

@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'pressElevation')
final dynamic pressElevation;

ChipThemeDataDj({
this.backgroundColor,
this.deleteIconColor,
this.disabledColor,
this.selectedColor,
this.secondarySelectedColor,
this.shadowColor,
this.selectedShadowColor,
this.showCheckmark,
this.checkmarkColor,
this.labelPadding,
this.padding,
this.side,
this.shape,
this.labelStyle,
this.secondaryLabelStyle,
this.brightness,
this.elevation,
this.pressElevation,
baseWidgetDjType = 'ChipThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ChipThemeData(');if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(deleteIconColor!=null) {codeLines.add('deleteIconColor:${dynamicParameterParser(deleteIconColor)},');}if(disabledColor!=null) {codeLines.add('disabledColor:${dynamicParameterParser(disabledColor)},');}if(selectedColor!=null) {codeLines.add('selectedColor:${dynamicParameterParser(selectedColor)},');}if(secondarySelectedColor!=null) {codeLines.add('secondarySelectedColor:${dynamicParameterParser(secondarySelectedColor)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(selectedShadowColor!=null) {codeLines.add('selectedShadowColor:${dynamicParameterParser(selectedShadowColor)},');}if(showCheckmark!=null) {codeLines.add('showCheckmark:${dynamicParameterParser(showCheckmark)},');}if(checkmarkColor!=null) {codeLines.add('checkmarkColor:${dynamicParameterParser(checkmarkColor)},');}if(labelPadding!=null) {codeLines.add('labelPadding:${dynamicParameterParser(labelPadding)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(secondaryLabelStyle!=null) {codeLines.add('secondaryLabelStyle:${dynamicParameterParser(secondaryLabelStyle)},');}if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(pressElevation!=null) {codeLines.add('pressElevation:${dynamicParameterParser(pressElevation)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChipThemeDataDj.fromJson(Map<String, dynamic> json) => _$ChipThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChipThemeDataDjToJson(this);
}

