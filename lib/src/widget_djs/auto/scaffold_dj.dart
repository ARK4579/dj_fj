import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_dj.g.dart';

@JsonSerializable()
class ScaffoldDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'appBar')
final dynamic appBar;

@JsonKey(name: 'body')
final dynamic body;

@JsonKey(name: 'floatingActionButton')
final dynamic floatingActionButton;

@JsonKey(name: 'floatingActionButtonLocation')
final dynamic floatingActionButtonLocation;

@JsonKey(name: 'floatingActionButtonAnimator')
final dynamic floatingActionButtonAnimator;

@JsonKey(name: 'persistentFooterButtons')
final dynamic persistentFooterButtons;

@JsonKey(name: 'drawer')
final dynamic drawer;

@JsonKey(name: 'onDrawerChanged')
final dynamic onDrawerChanged;

@JsonKey(name: 'endDrawer')
final dynamic endDrawer;

@JsonKey(name: 'onEndDrawerChanged')
final dynamic onEndDrawerChanged;

@JsonKey(name: 'bottomNavigationBar')
final dynamic bottomNavigationBar;

@JsonKey(name: 'bottomSheet')
final dynamic bottomSheet;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'resizeToAvoidBottomInset')
final dynamic resizeToAvoidBottomInset;

@JsonKey(name: 'primary')
final dynamic primary;

@JsonKey(name: 'drawerDragStartBehavior')
final dynamic drawerDragStartBehavior;

@JsonKey(name: 'extendBody')
final dynamic extendBody;

@JsonKey(name: 'extendBodyBehindAppBar')
final dynamic extendBodyBehindAppBar;

@JsonKey(name: 'drawerScrimColor')
final dynamic drawerScrimColor;

@JsonKey(name: 'drawerEdgeDragWidth')
final dynamic drawerEdgeDragWidth;

@JsonKey(name: 'drawerEnableOpenDragGesture')
final dynamic drawerEnableOpenDragGesture;

@JsonKey(name: 'endDrawerEnableOpenDragGesture')
final dynamic endDrawerEnableOpenDragGesture;

@JsonKey(name: 'restorationId')
final dynamic restorationId;

ScaffoldDj({
this.key,
this.appBar,
this.body,
this.floatingActionButton,
this.floatingActionButtonLocation,
this.floatingActionButtonAnimator,
this.persistentFooterButtons,
this.drawer,
this.onDrawerChanged,
this.endDrawer,
this.onEndDrawerChanged,
this.bottomNavigationBar,
this.bottomSheet,
this.backgroundColor,
this.resizeToAvoidBottomInset,
this.primary, // ignoring defaultValue true
this.drawerDragStartBehavior, // ignoring defaultValue DragStartBehavior.start
this.extendBody, // ignoring defaultValue false
this.extendBodyBehindAppBar, // ignoring defaultValue false
this.drawerScrimColor,
this.drawerEdgeDragWidth,
this.drawerEnableOpenDragGesture, // ignoring defaultValue true
this.endDrawerEnableOpenDragGesture, // ignoring defaultValue true
this.restorationId,
baseWidgetDjType = 'Scaffold',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Scaffold(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(appBar!=null) {codeLines.add('appBar:${dynamicParameterParser(appBar)},');}if(body!=null) {codeLines.add('body:${dynamicParameterParser(body)},');}if(floatingActionButton!=null) {codeLines.add('floatingActionButton:${dynamicParameterParser(floatingActionButton)},');}if(floatingActionButtonLocation!=null) {codeLines.add('floatingActionButtonLocation:${dynamicParameterParser(floatingActionButtonLocation)},');}if(floatingActionButtonAnimator!=null) {codeLines.add('floatingActionButtonAnimator:${dynamicParameterParser(floatingActionButtonAnimator)},');}if(persistentFooterButtons!=null) {codeLines.add('persistentFooterButtons:${dynamicParameterParser(persistentFooterButtons)},');}if(drawer!=null) {codeLines.add('drawer:${dynamicParameterParser(drawer)},');}if(onDrawerChanged!=null) {codeLines.add('onDrawerChanged:${dynamicParameterParser(onDrawerChanged)},');}if(endDrawer!=null) {codeLines.add('endDrawer:${dynamicParameterParser(endDrawer)},');}if(onEndDrawerChanged!=null) {codeLines.add('onEndDrawerChanged:${dynamicParameterParser(onEndDrawerChanged)},');}if(bottomNavigationBar!=null) {codeLines.add('bottomNavigationBar:${dynamicParameterParser(bottomNavigationBar)},');}if(bottomSheet!=null) {codeLines.add('bottomSheet:${dynamicParameterParser(bottomSheet)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(resizeToAvoidBottomInset!=null) {codeLines.add('resizeToAvoidBottomInset:${dynamicParameterParser(resizeToAvoidBottomInset)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(drawerDragStartBehavior!=null) {codeLines.add('drawerDragStartBehavior:${dynamicParameterParser(drawerDragStartBehavior)},');}if(extendBody!=null) {codeLines.add('extendBody:${dynamicParameterParser(extendBody)},');}if(extendBodyBehindAppBar!=null) {codeLines.add('extendBodyBehindAppBar:${dynamicParameterParser(extendBodyBehindAppBar)},');}if(drawerScrimColor!=null) {codeLines.add('drawerScrimColor:${dynamicParameterParser(drawerScrimColor)},');}if(drawerEdgeDragWidth!=null) {codeLines.add('drawerEdgeDragWidth:${dynamicParameterParser(drawerEdgeDragWidth)},');}if(drawerEnableOpenDragGesture!=null) {codeLines.add('drawerEnableOpenDragGesture:${dynamicParameterParser(drawerEnableOpenDragGesture)},');}if(endDrawerEnableOpenDragGesture!=null) {codeLines.add('endDrawerEnableOpenDragGesture:${dynamicParameterParser(endDrawerEnableOpenDragGesture)},');}if(restorationId!=null) {codeLines.add('restorationId:${dynamicParameterParser(restorationId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldDj.fromJson(Map<String, dynamic> json) => _$ScaffoldDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldDjToJson(this);
}

