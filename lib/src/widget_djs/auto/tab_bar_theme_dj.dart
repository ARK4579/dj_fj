import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_bar_theme_dj.g.dart';

@JsonSerializable()
class TabBarThemeDj extends BaseWidgetDj {
@JsonKey(name: 'indicator')
final dynamic indicator;

@JsonKey(name: 'indicatorSize')
final dynamic indicatorSize;

@JsonKey(name: 'labelColor')
final dynamic labelColor;

@JsonKey(name: 'labelPadding')
final dynamic labelPadding;

@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'unselectedLabelColor')
final dynamic unselectedLabelColor;

@JsonKey(name: 'unselectedLabelStyle')
final dynamic unselectedLabelStyle;

TabBarThemeDj({
this.indicator,
this.indicatorSize,
this.labelColor,
this.labelPadding,
this.labelStyle,
this.unselectedLabelColor,
this.unselectedLabelStyle,
baseWidgetDjType = 'TabBarTheme',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabBarTheme(');if(indicator!=null) {codeLines.add('indicator:${dynamicParameterParser(indicator)},');}if(indicatorSize!=null) {codeLines.add('indicatorSize:${dynamicParameterParser(indicatorSize)},');}if(labelColor!=null) {codeLines.add('labelColor:${dynamicParameterParser(labelColor)},');}if(labelPadding!=null) {codeLines.add('labelPadding:${dynamicParameterParser(labelPadding)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(unselectedLabelColor!=null) {codeLines.add('unselectedLabelColor:${dynamicParameterParser(unselectedLabelColor)},');}if(unselectedLabelStyle!=null) {codeLines.add('unselectedLabelStyle:${dynamicParameterParser(unselectedLabelStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabBarThemeDj.fromJson(Map<String, dynamic> json) => _$TabBarThemeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabBarThemeDjToJson(this);
}

