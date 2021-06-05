import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_theme_data_dj.g.dart';

@JsonSerializable()
class SwitchThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'thumbColor')
final dynamic thumbColor;

@JsonKey(name: 'trackColor')
final dynamic trackColor;

@JsonKey(name: 'materialTapTargetSize')
final dynamic materialTapTargetSize;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'splashRadius')
final dynamic splashRadius;

SwitchThemeDataDj({
this.thumbColor,
this.trackColor,
this.materialTapTargetSize,
this.mouseCursor,
this.overlayColor,
this.splashRadius,
baseWidgetDjType = 'SwitchThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SwitchThemeData(');if(thumbColor!=null) {codeLines.add('thumbColor:${dynamicParameterParser(thumbColor)},');}if(trackColor!=null) {codeLines.add('trackColor:${dynamicParameterParser(trackColor)},');}if(materialTapTargetSize!=null) {codeLines.add('materialTapTargetSize:${dynamicParameterParser(materialTapTargetSize)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(splashRadius!=null) {codeLines.add('splashRadius:${dynamicParameterParser(splashRadius)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SwitchThemeDataDj.fromJson(Map<String, dynamic> json) => _$SwitchThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SwitchThemeDataDjToJson(this);
}

