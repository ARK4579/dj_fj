import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'radio_theme_data_dj.g.dart';

@JsonSerializable()
class RadioThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'fillColor')
final dynamic fillColor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashRadius')
final dynamic splashRadius;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'visualDensity')
final dynamic visualDensity;

RadioThemeDataDj({
this.mouseCursor,
this.fillColor,
this.overlayColor,
this.splashRadius,
this.materialTapTargetSize,
this.visualDensity,
baseWidgetDjType = 'RadioThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RadioThemeData(');if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(fillColor!=null) {codeLines.add('fillColor:${dynamicParameterParser(fillColor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashRadius!=null) {codeLines.add('splashRadius:${dynamicParameterParser(splashRadius)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(visualDensity!=null) {codeLines.add('visualDensity:${dynamicParameterParser(visualDensity)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RadioThemeDataDj.fromJson(Map<String, dynamic> json) => _$RadioThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RadioThemeDataDjToJson(this);
}

