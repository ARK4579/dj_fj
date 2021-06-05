import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_query_data_dj.g.dart';

@JsonSerializable()
class MediaQueryDataDj extends BaseWidgetDj {
@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'devicePixelRatio')
final dynamic devicePixelRatio;

@JsonKey(name: 'textScaleFactor')
final dynamic textScaleFactor;

@JsonKey(name: 'platformBrightness')
final dynamic platformBrightness;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'viewInsets')
final dynamic viewInsets;

@JsonKey(name: 'systemGestureInsets')
final dynamic systemGestureInsets;

@JsonKey(name: 'viewPadding')
final dynamic viewPadding;

@JsonKey(name: 'alwaysUse24HourFormat')
final dynamic alwaysUse24HourFormat;

@JsonKey(name: 'accessibleNavigation')
final dynamic accessibleNavigation;

@JsonKey(name: 'invertColors')
final dynamic invertColors;

@JsonKey(name: 'highContrast')
final dynamic highContrast;

@JsonKey(name: 'disableAnimations')
final dynamic disableAnimations;

@JsonKey(name: 'boldText')
final dynamic boldText;

@JsonKey(name: 'navigationMode')
final dynamic navigationMode;

MediaQueryDataDj({
this.size, // ignoring defaultValue Size.zero
this.devicePixelRatio, // ignoring defaultValue 1.0
this.textScaleFactor, // ignoring defaultValue 1.0
this.platformBrightness, // ignoring defaultValue Brightness.light
this.padding, // ignoring defaultValue EdgeInsets.zero
this.viewInsets, // ignoring defaultValue EdgeInsets.zero
this.systemGestureInsets, // ignoring defaultValue EdgeInsets.zero
this.viewPadding, // ignoring defaultValue EdgeInsets.zero
this.alwaysUse24HourFormat, // ignoring defaultValue false
this.accessibleNavigation, // ignoring defaultValue false
this.invertColors, // ignoring defaultValue false
this.highContrast, // ignoring defaultValue false
this.disableAnimations, // ignoring defaultValue false
this.boldText, // ignoring defaultValue false
this.navigationMode, // ignoring defaultValue NavigationMode.traditional
baseWidgetDjType = 'MediaQueryData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MediaQueryData(');if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(devicePixelRatio!=null) {codeLines.add('devicePixelRatio:${dynamicParameterParser(devicePixelRatio)},');}if(textScaleFactor!=null) {codeLines.add('textScaleFactor:${dynamicParameterParser(textScaleFactor)},');}if(platformBrightness!=null) {codeLines.add('platformBrightness:${dynamicParameterParser(platformBrightness)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(viewInsets!=null) {codeLines.add('viewInsets:${dynamicParameterParser(viewInsets)},');}if(systemGestureInsets!=null) {codeLines.add('systemGestureInsets:${dynamicParameterParser(systemGestureInsets)},');}if(viewPadding!=null) {codeLines.add('viewPadding:${dynamicParameterParser(viewPadding)},');}if(alwaysUse24HourFormat!=null) {codeLines.add('alwaysUse24HourFormat:${dynamicParameterParser(alwaysUse24HourFormat)},');}if(accessibleNavigation!=null) {codeLines.add('accessibleNavigation:${dynamicParameterParser(accessibleNavigation)},');}if(invertColors!=null) {codeLines.add('invertColors:${dynamicParameterParser(invertColors)},');}if(highContrast!=null) {codeLines.add('highContrast:${dynamicParameterParser(highContrast)},');}if(disableAnimations!=null) {codeLines.add('disableAnimations:${dynamicParameterParser(disableAnimations)},');}if(boldText!=null) {codeLines.add('boldText:${dynamicParameterParser(boldText)},');}if(navigationMode!=null) {codeLines.add('navigationMode:${dynamicParameterParser(navigationMode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MediaQueryDataDj.fromJson(Map<String, dynamic> json) => _$MediaQueryDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MediaQueryDataDjToJson(this);
}

