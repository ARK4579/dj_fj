import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_wheel_viewport_dj.g.dart';

@JsonSerializable()
class ListWheelViewportDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

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

@JsonKey(name: 'renderChildrenOutsideViewport')
final dynamic renderChildrenOutsideViewport;

@JsonKey(name: 'offset')
final dynamic offset;

@JsonKey(name: 'childDelegate')
final dynamic childDelegate;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

ListWheelViewportDj({
this.key,
this.diameterRatio, // ignoring defaultValue RenderListWheelViewport.defaultDiameterRatio
this.perspective, // ignoring defaultValue RenderListWheelViewport.defaultPerspective
this.offAxisFraction, // ignoring defaultValue 0.0
this.useMagnifier, // ignoring defaultValue false
this.magnification, // ignoring defaultValue 1.0
this.overAndUnderCenterOpacity, // ignoring defaultValue 1.0
this.itemExtent,
this.squeeze, // ignoring defaultValue 1.0
this.renderChildrenOutsideViewport, // ignoring defaultValue false
this.offset,
this.childDelegate,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'ListWheelViewport',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListWheelViewport(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(diameterRatio!=null) {codeLines.add('diameterRatio:${dynamicParameterParser(diameterRatio)},');}if(perspective!=null) {codeLines.add('perspective:${dynamicParameterParser(perspective)},');}if(offAxisFraction!=null) {codeLines.add('offAxisFraction:${dynamicParameterParser(offAxisFraction)},');}if(useMagnifier!=null) {codeLines.add('useMagnifier:${dynamicParameterParser(useMagnifier)},');}if(magnification!=null) {codeLines.add('magnification:${dynamicParameterParser(magnification)},');}if(overAndUnderCenterOpacity!=null) {codeLines.add('overAndUnderCenterOpacity:${dynamicParameterParser(overAndUnderCenterOpacity)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}if(squeeze!=null) {codeLines.add('squeeze:${dynamicParameterParser(squeeze)},');}if(renderChildrenOutsideViewport!=null) {codeLines.add('renderChildrenOutsideViewport:${dynamicParameterParser(renderChildrenOutsideViewport)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}if(childDelegate!=null) {codeLines.add('childDelegate:${dynamicParameterParser(childDelegate)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListWheelViewportDj.fromJson(Map<String, dynamic> json) => _$ListWheelViewportDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListWheelViewportDjToJson(this);
}

