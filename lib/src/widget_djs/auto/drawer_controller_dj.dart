import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'drawer_controller_dj.g.dart';

@JsonSerializable()
class DrawerControllerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'GlobalKey?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'isDrawerOpen')
final dynamic isDrawerOpen;

@JsonKey(name: 'drawerCallback')
final dynamic drawerCallback;

@JsonKey(name: 'dragStartBehavior')
final dynamic dragStartBehavior;

@JsonKey(name: 'scrimColor')
final dynamic scrimColor;

@JsonKey(name: 'edgeDragWidth')
final dynamic edgeDragWidth;

@JsonKey(name: 'enableOpenDragGesture')
final dynamic enableOpenDragGesture;

DrawerControllerDj({
this.key,
this.child,
this.alignment,
this.isDrawerOpen, // ignoring defaultValue false
this.drawerCallback,
this.dragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.scrimColor,
this.edgeDragWidth,
this.enableOpenDragGesture, // ignoring defaultValue true
baseWidgetDjType = 'DrawerController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DrawerController(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(isDrawerOpen!=null) {codeLines.add('isDrawerOpen:${dynamicParameterParser(isDrawerOpen)},');}if(drawerCallback!=null) {codeLines.add('drawerCallback:${dynamicParameterParser(drawerCallback)},');}if(dragStartBehavior!=null) {codeLines.add('dragStartBehavior:${dynamicParameterParser(dragStartBehavior)},');}if(scrimColor!=null) {codeLines.add('scrimColor:${dynamicParameterParser(scrimColor)},');}if(edgeDragWidth!=null) {codeLines.add('edgeDragWidth:${dynamicParameterParser(edgeDragWidth)},');}if(enableOpenDragGesture!=null) {codeLines.add('enableOpenDragGesture:${dynamicParameterParser(enableOpenDragGesture)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DrawerControllerDj.fromJson(Map<String, dynamic> json) => _$DrawerControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DrawerControllerDjToJson(this);
}

