import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color_scheme_dj.g.dart';

@JsonSerializable()
class ColorSchemeDj extends BaseWidgetDj {
@JsonKey(name: 'primary')
final dynamic primary;

@JsonKey(name: 'primaryVariant')
final dynamic primaryVariant;

@JsonKey(name: 'secondary')
final dynamic secondary;

@JsonKey(name: 'secondaryVariant')
final dynamic secondaryVariant;

@JsonKey(name: 'surface')
final dynamic surface;

@JsonKey(name: 'background')
final dynamic background;

@JsonKey(name: 'error')
final dynamic error;

@JsonKey(name: 'onPrimary')
final dynamic onPrimary;

@JsonKey(name: 'onSecondary')
final dynamic onSecondary;

@JsonKey(name: 'onSurface')
final dynamic onSurface;

@JsonKey(name: 'onBackground')
final dynamic onBackground;

@JsonKey(name: 'onError')
final dynamic onError;

@JsonKey(name: 'brightness')
final dynamic brightness;

ColorSchemeDj({
this.primary,
this.primaryVariant,
this.secondary,
this.secondaryVariant,
this.surface,
this.background,
this.error,
this.onPrimary,
this.onSecondary,
this.onSurface,
this.onBackground,
this.onError,
this.brightness,
baseWidgetDjType = 'ColorScheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ColorScheme(');if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(primaryVariant!=null) {codeLines.add('primaryVariant:${dynamicParameterParser(primaryVariant)},');}if(secondary!=null) {codeLines.add('secondary:${dynamicParameterParser(secondary)},');}if(secondaryVariant!=null) {codeLines.add('secondaryVariant:${dynamicParameterParser(secondaryVariant)},');}if(surface!=null) {codeLines.add('surface:${dynamicParameterParser(surface)},');}if(background!=null) {codeLines.add('background:${dynamicParameterParser(background)},');}if(error!=null) {codeLines.add('error:${dynamicParameterParser(error)},');}if(onPrimary!=null) {codeLines.add('onPrimary:${dynamicParameterParser(onPrimary)},');}if(onSecondary!=null) {codeLines.add('onSecondary:${dynamicParameterParser(onSecondary)},');}if(onSurface!=null) {codeLines.add('onSurface:${dynamicParameterParser(onSurface)},');}if(onBackground!=null) {codeLines.add('onBackground:${dynamicParameterParser(onBackground)},');}if(onError!=null) {codeLines.add('onError:${dynamicParameterParser(onError)},');}if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColorSchemeDj.fromJson(Map<String, dynamic> json) => _$ColorSchemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColorSchemeDjToJson(this);
}

