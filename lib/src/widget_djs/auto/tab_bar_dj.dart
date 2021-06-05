import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tab_bar_dj.g.dart';

@JsonSerializable()
class TabBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'tabs')
final dynamic tabs;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'isScrollable')
final dynamic isScrollable;

@JsonKey(name: 'indicatorColor')
final dynamic indicatorColor;

@JsonKey(name: 'automaticIndicatorColorAdjustment')
final dynamic automaticIndicatorColorAdjustment;

@JsonKey(name: 'indicatorWeight')
final dynamic indicatorWeight;

@JsonKey(name: 'indicatorPadding')
final dynamic indicatorPadding;

@JsonKey(name: 'indicator')
final dynamic indicator;

@JsonKey(name: 'indicatorSize')
final dynamic indicatorSize;

@JsonKey(name: 'labelColor')
final dynamic labelColor;

@JsonKey(name: 'labelStyle')
final dynamic labelStyle;

@JsonKey(name: 'labelPadding')
final dynamic labelPadding;

@JsonKey(name: 'unselectedLabelColor')
final dynamic unselectedLabelColor;

@JsonKey(name: 'unselectedLabelStyle')
final dynamic unselectedLabelStyle;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'overlayColor')
final dynamic overlayColor;

@JsonKey(name: 'mouseCursor')
final dynamic mouseCursor;

@JsonKey(name: 'enableFeedback')
final dynamic enableFeedback;

@JsonKey(name: 'onTap')
final dynamic onTap;

@JsonKey(name: 'physics')
final dynamic physics;

TabBarDj({
this.key,
this.tabs,
this.controller,
this.isScrollable, // ignoring defaultValue false
this.indicatorColor,
this.automaticIndicatorColorAdjustment, // ignoring defaultValue true
this.indicatorWeight, // ignoring defaultValue 2.0
this.indicatorPadding, // ignoring defaultValue EdgeInsets.zero
this.indicator,
this.indicatorSize,
this.labelColor,
this.labelStyle,
this.labelPadding,
this.unselectedLabelColor,
this.unselectedLabelStyle,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.overlayColor,
this.mouseCursor,
this.enableFeedback,
this.onTap,
this.physics,
baseWidgetDjType = 'TabBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TabBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(tabs!=null) {codeLines.add('tabs:${dynamicParameterParser(tabs)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(isScrollable!=null) {codeLines.add('isScrollable:${dynamicParameterParser(isScrollable)},');}if(indicatorColor!=null) {codeLines.add('indicatorColor:${dynamicParameterParser(indicatorColor)},');}if(automaticIndicatorColorAdjustment!=null) {codeLines.add('automaticIndicatorColorAdjustment:${dynamicParameterParser(automaticIndicatorColorAdjustment)},');}if(indicatorWeight!=null) {codeLines.add('indicatorWeight:${dynamicParameterParser(indicatorWeight)},');}if(indicatorPadding!=null) {codeLines.add('indicatorPadding:${dynamicParameterParser(indicatorPadding)},');}if(indicator!=null) {codeLines.add('indicator:${dynamicParameterParser(indicator)},');}if(indicatorSize!=null) {codeLines.add('indicatorSize:${dynamicParameterParser(indicatorSize)},');}if(labelColor!=null) {codeLines.add('labelColor:${dynamicParameterParser(labelColor)},');}if(labelStyle!=null) {codeLines.add('labelStyle:${dynamicParameterParser(labelStyle)},');}if(labelPadding!=null) {codeLines.add('labelPadding:${dynamicParameterParser(labelPadding)},');}if(unselectedLabelColor!=null) {codeLines.add('unselectedLabelColor:${dynamicParameterParser(unselectedLabelColor)},');}if(unselectedLabelStyle!=null) {codeLines.add('unselectedLabelStyle:${dynamicParameterParser(unselectedLabelStyle)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(overlayColor!=null) {codeLines.add('overlayColor:${dynamicParameterParser(overlayColor)},');}if(mouseCursor!=null) {codeLines.add('mouseCursor:${dynamicParameterParser(mouseCursor)},');}if(enableFeedback!=null) {codeLines.add('enableFeedback:${dynamicParameterParser(enableFeedback)},');}if(onTap!=null) {codeLines.add('onTap:${dynamicParameterParser(onTap)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TabBarDj.fromJson(Map<String, dynamic> json) => _$TabBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TabBarDjToJson(this);
}

