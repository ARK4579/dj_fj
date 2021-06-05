import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_scroll_view_dj.g.dart';

@JsonSerializable()
class ListWheelScrollViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'diameterRatio')
final dynamic diameterRatio;

@JsonKey(name: 'perspective')
final dynamic perspective;

@JsonKey(name: 'offAxisFraction')
final dynamic offAxisFraction;

@JsonKey(name: 'useMagnifier')
final dynamic useMagnifier;

@JsonKey(name: 'magnification')
final dynamic magnification;

@JsonKey(name: 'overAndUnderCenterOpacity')
final dynamic overAndUnderCenterOpacity;

@JsonKey(name: 'itemExtent')
final dynamic itemExtent;

@JsonKey(name: 'squeeze')
final dynamic squeeze;

@JsonKey(name: 'onSelectedItemChanged')
final dynamic onSelectedItemChanged;

@JsonKey(name: 'renderChildrenOutsideViewport')
final dynamic renderChildrenOutsideViewport;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'scrollBehavior')
final dynamic scrollBehavior;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

ListWheelScrollViewDj({
this.key,
this.controller,
this.physics,
this.diameterRatio, // ignoring defaultValue RenderListWheelViewport.defaultDiameterRatio
this.perspective, // ignoring defaultValue RenderListWheelViewport.defaultPerspective
this.offAxisFraction, // ignoring defaultValue 0.0
this.useMagnifier, // ignoring defaultValue false
this.magnification, // ignoring defaultValue 1.0
this.overAndUnderCenterOpacity, // ignoring defaultValue 1.0
this.itemExtent,
this.squeeze, // ignoring defaultValue 1.0
this.onSelectedItemChanged,
this.renderChildrenOutsideViewport, // ignoring defaultValue false
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
this.restorationId,
this.scrollBehavior,
this.children,
baseWidgetDjType = 'ListWheelScrollView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelScrollView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(diameterRatio!=null) {codeLines.add('diameterRatio:${dynamicParameterParser(diameterRatio)},');}if(perspective!=null) {codeLines.add('perspective:${dynamicParameterParser(perspective)},');}if(offAxisFraction!=null) {codeLines.add('offAxisFraction:${dynamicParameterParser(offAxisFraction)},');}if(useMagnifier!=null) {codeLines.add('useMagnifier:${dynamicParameterParser(useMagnifier)},');}if(magnification!=null) {codeLines.add('magnification:${dynamicParameterParser(magnification)},');}if(overAndUnderCenterOpacity!=null) {codeLines.add('overAndUnderCenterOpacity:${dynamicParameterParser(overAndUnderCenterOpacity)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}if(squeeze!=null) {codeLines.add('squeeze:${dynamicParameterParser(squeeze)},');}if(onSelectedItemChanged!=null) {codeLines.add('onSelectedItemChanged:${dynamicParameterParser(onSelectedItemChanged)},');}if(renderChildrenOutsideViewport!=null) {codeLines.add('renderChildrenOutsideViewport:${dynamicParameterParser(renderChildrenOutsideViewport)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(scrollBehavior!=null) {codeLines.add('scrollBehavior:${dynamicParameterParser(scrollBehavior)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelScrollViewDj.fromJson(Map<String, dynamic> json) => _$ListWheelScrollViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelScrollViewDjToJson(this);
}

