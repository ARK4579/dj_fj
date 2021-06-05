import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reorderable_list_dj.g.dart';

@JsonSerializable()
class ReorderableListDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'itemBuilder')
final dynamic itemBuilder;

@JsonKey(name: 'itemCount')
final dynamic itemCount;

@JsonKey(name: 'onReorder')
final dynamic onReorder;

@JsonKey(name: 'proxyDecorator')
final dynamic proxyDecorator;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'scrollDirection')
final dynamic scrollDirection;

@JsonKey(name: 'reverse')
final dynamic reverse;

@JsonKey(name: 'controller')
final dynamic controller;

@JsonKey(name: 'primary')
final dynamic primary;

@JsonKey(name: 'physics')
final dynamic physics;

@JsonKey(name: 'shrinkWrap')
final dynamic shrinkWrap;

@JsonKey(name: 'anchor')
final dynamic anchor;

@JsonKey(name: 'cacheExtent')
final dynamic cacheExtent;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'keyboardDismissBehavior')
final dynamic keyboardDismissBehavior;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

ReorderableListDj({
this.key,
this.itemBuilder,
this.itemCount,
this.onReorder,
this.proxyDecorator,
this.padding,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.controller,
this.primary,
this.physics,
this.shrinkWrap, // ignoring defaultValue false
this.anchor, // ignoring defaultValue 0.0
this.cacheExtent,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'ReorderableList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReorderableList(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(itemBuilder!=null) {codeLines.add('itemBuilder:${dynamicParameterParser(itemBuilder)},');}if(itemCount!=null) {codeLines.add('itemCount:${dynamicParameterParser(itemCount)},');}if(onReorder!=null) {codeLines.add('onReorder:${dynamicParameterParser(onReorder)},');}if(proxyDecorator!=null) {codeLines.add('proxyDecorator:${dynamicParameterParser(proxyDecorator)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(anchor!=null) {codeLines.add('anchor:${dynamicParameterParser(anchor)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReorderableListDj.fromJson(Map<String, dynamic> json) => _$ReorderableListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReorderableListDjToJson(this);
}

