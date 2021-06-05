import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_view_dj.g.dart';

@JsonSerializable()
class ListViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'scrollDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'Axis' for now.
dynamic scrollDirection;

@JsonKey(name: 'reverse')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic reverse;

@JsonKey(name: 'controller')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollController?' for now.
dynamic controller;

@JsonKey(name: 'primary')
// Setting data type of this field to be 'dynamic' instead of
// 'bool?' for now.
dynamic primary;

@JsonKey(name: 'physics')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollPhysics?' for now.
dynamic physics;

@JsonKey(name: 'shrinkWrap')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic shrinkWrap;

@JsonKey(name: 'padding')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry?' for now.
dynamic padding;

@JsonKey(name: 'itemExtent')
final dynamic itemExtent;

@JsonKey(name: 'addAutomaticKeepAlives')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic addAutomaticKeepAlives;

@JsonKey(name: 'addRepaintBoundaries')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic addRepaintBoundaries;

@JsonKey(name: 'addSemanticIndexes')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic addSemanticIndexes;

@JsonKey(name: 'cacheExtent')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic cacheExtent;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

@JsonKey(name: 'semanticChildCount')
// Setting data type of this field to be 'dynamic' instead of
// 'int?' for now.
dynamic semanticChildCount;

@JsonKey(name: 'dragStartBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'DragStartBehavior' for now.
dynamic dragStartBehavior;

@JsonKey(name: 'keyboardDismissBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'ScrollViewKeyboardDismissBehavior' for now.
dynamic keyboardDismissBehavior;

@JsonKey(name: 'restorationId')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic restorationId;

@JsonKey(name: 'clipBehavior')
// Setting data type of this field to be 'dynamic' instead of
// 'Clip' for now.
dynamic clipBehavior;

ListViewDj({
this.key,
this.scrollDirection, // ignoring defaultValue Axis.vertical
this.reverse, // ignoring defaultValue false
this.controller,
this.primary,
this.physics,
this.shrinkWrap, // ignoring defaultValue false
this.padding,
this.itemExtent,
this.addAutomaticKeepAlives, // ignoring defaultValue true
this.addRepaintBoundaries, // ignoring defaultValue true
this.addSemanticIndexes, // ignoring defaultValue true
this.cacheExtent,
this.children, // ignoring defaultValue const <Widget>[]
this.semanticChildCount,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.keyboardDismissBehavior, // ignoring defaultValue ScrollViewKeyboardDismissBehavior.manual
this.restorationId,
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'ListView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ListView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(scrollDirection!=null) {codeLines.add('scrollDirection:${dynamicParameterParser(scrollDirection)},');}if(reverse!=null) {codeLines.add('reverse:${dynamicParameterParser(reverse)},');}if(controller!=null) {codeLines.add('controller:${dynamicParameterParser(controller)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(physics!=null) {codeLines.add('physics:${dynamicParameterParser(physics)},');}if(shrinkWrap!=null) {codeLines.add('shrinkWrap:${dynamicParameterParser(shrinkWrap)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(itemExtent!=null) {codeLines.add('itemExtent:${dynamicParameterParser(itemExtent)},');}if(addAutomaticKeepAlives!=null) {codeLines.add('addAutomaticKeepAlives:${dynamicParameterParser(addAutomaticKeepAlives)},');}if(addRepaintBoundaries!=null) {codeLines.add('addRepaintBoundaries:${dynamicParameterParser(addRepaintBoundaries)},');}if(addSemanticIndexes!=null) {codeLines.add('addSemanticIndexes:${dynamicParameterParser(addSemanticIndexes)},');}if(cacheExtent!=null) {codeLines.add('cacheExtent:${dynamicParameterParser(cacheExtent)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(semanticChildCount!=null) {codeLines.add('semanticChildCount:${dynamicParameterParser(semanticChildCount)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(keyboardDismissBehavior!=null) {codeLines.add('keyboardDismissBehavior:${dynamicParameterParser(keyboardDismissBehavior)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ListViewDj.fromJson(Map<String, dynamic> json) => _$ListViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ListViewDjToJson(this);
}

