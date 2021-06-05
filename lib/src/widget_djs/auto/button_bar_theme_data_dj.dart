import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'button_bar_theme_data_dj.g.dart';

@JsonSerializable()
class ButtonBarThemeDataDj extends BaseWidgetDj {
@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'mainAxisSize')
final dynamic mainAxisSize;

@JsonKey(name: 'buttonTextTheme')
final dynamic buttonTextTheme;

@JsonKey(name: 'buttonMinWidth')
final dynamic buttonMinWidth;

@JsonKey(name: 'buttonHeight')
final dynamic buttonHeight;

@JsonKey(name: 'buttonPadding')
final dynamic buttonPadding;

@JsonKey(name: 'buttonAlignedDropdown')
final dynamic buttonAlignedDropdown;

@JsonKey(name: 'layoutBehavior')
final dynamic layoutBehavior;

@JsonKey(name: 'overflowDirection')
final dynamic overflowDirection;

ButtonBarThemeDataDj({
this.alignment,
this.mainAxisSize,
this.buttonTextTheme,
this.buttonMinWidth,
this.buttonHeight,
this.buttonPadding,
this.buttonAlignedDropdown,
this.layoutBehavior,
this.overflowDirection,
baseWidgetDjType = 'ButtonBarThemeData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ButtonBarThemeData(');if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(mainAxisSize!=null) {codeLines.add('mainAxisSize:${dynamicParameterParser(mainAxisSize)},');}if(buttonTextTheme!=null) {codeLines.add('buttonTextTheme:${dynamicParameterParser(buttonTextTheme)},');}if(buttonMinWidth!=null) {codeLines.add('buttonMinWidth:${dynamicParameterParser(buttonMinWidth)},');}if(buttonHeight!=null) {codeLines.add('buttonHeight:${dynamicParameterParser(buttonHeight)},');}if(buttonPadding!=null) {codeLines.add('buttonPadding:${dynamicParameterParser(buttonPadding)},');}if(buttonAlignedDropdown!=null) {codeLines.add('buttonAlignedDropdown:${dynamicParameterParser(buttonAlignedDropdown)},');}if(layoutBehavior!=null) {codeLines.add('layoutBehavior:${dynamicParameterParser(layoutBehavior)},');}if(overflowDirection!=null) {codeLines.add('overflowDirection:${dynamicParameterParser(overflowDirection)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ButtonBarThemeDataDj.fromJson(Map<String, dynamic> json) => _$ButtonBarThemeDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ButtonBarThemeDataDjToJson(this);
}

