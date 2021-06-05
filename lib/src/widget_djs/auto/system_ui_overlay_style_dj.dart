import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_ui_overlay_style_dj.g.dart';

@JsonSerializable()
class SystemUiOverlayStyleDj extends BaseWidgetDj {
@JsonKey(name: 'systemNavigationBarColor')
final dynamic systemNavigationBarColor;

@JsonKey(name: 'systemNavigationBarDividerColor')
final dynamic systemNavigationBarDividerColor;

@JsonKey(name: 'systemNavigationBarIconBrightness')
final dynamic systemNavigationBarIconBrightness;

@JsonKey(name: 'statusBarColor')
final dynamic statusBarColor;

@JsonKey(name: 'statusBarBrightness')
final dynamic statusBarBrightness;

@JsonKey(name: 'statusBarIconBrightness')
final dynamic statusBarIconBrightness;

SystemUiOverlayStyleDj({
this.systemNavigationBarColor,
this.systemNavigationBarDividerColor,
this.systemNavigationBarIconBrightness,
this.statusBarColor,
this.statusBarBrightness,
this.statusBarIconBrightness,
baseWidgetDjType = 'SystemUiOverlayStyle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemUiOverlayStyle(');if(systemNavigationBarColor!=null) {codeLines.add('systemNavigationBarColor:${dynamicParameterParser(systemNavigationBarColor)},');}if(systemNavigationBarDividerColor!=null) {codeLines.add('systemNavigationBarDividerColor:${dynamicParameterParser(systemNavigationBarDividerColor)},');}if(systemNavigationBarIconBrightness!=null) {codeLines.add('systemNavigationBarIconBrightness:${dynamicParameterParser(systemNavigationBarIconBrightness)},');}if(statusBarColor!=null) {codeLines.add('statusBarColor:${dynamicParameterParser(statusBarColor)},');}if(statusBarBrightness!=null) {codeLines.add('statusBarBrightness:${dynamicParameterParser(statusBarBrightness)},');}if(statusBarIconBrightness!=null) {codeLines.add('statusBarIconBrightness:${dynamicParameterParser(statusBarIconBrightness)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemUiOverlayStyleDj.fromJson(Map<String, dynamic> json) => _$SystemUiOverlayStyleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemUiOverlayStyleDjToJson(this);
}

