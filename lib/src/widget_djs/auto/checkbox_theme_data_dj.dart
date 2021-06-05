import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkbox_theme_data_dj.g.dart';

@JsonSerializable()
class CheckboxThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'fillColor')
final dynamic fillColor;

@JsonKey(name: 'checkColor')
final dynamic checkColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashRadius')
final dynamic splashRadius;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'side')
final dynamic side;

CheckboxThemeDataDj({
this.mouseCursor,
this.fillColor,
this.checkColor,
this.overlayColor,
this.splashRadius,
this.materialTapTargetSize,
this.visualDensity,
this.shape,
this.side,
baseWidgetDjType = 'CheckboxThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CheckboxThemeData(');if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(checkColor!=null) {codeLines.add('checkColor:${dynamicParameterParser(checkColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashRadius!=null) {codeLines.add('splashRadius:${dynamicParameterParser(splashRadius)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(side!=null) {codeLines.add('side:${dynamicParameterParser(side)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CheckboxThemeDataDj.fromJson(Map<String, dynamic> json) => _$CheckboxThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CheckboxThemeDataDjToJson(this);
}

