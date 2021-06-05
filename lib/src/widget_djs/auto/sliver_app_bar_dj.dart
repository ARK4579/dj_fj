import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_app_bar_dj.g.dart';

@JsonSerializable()
class SliverAppBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'automaticallyImplyLeading')
final dynamic automaticallyImplyLeading;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'flexibleSpace')
final dynamic flexibleSpace;

@JsonKey(name: 'bottom')
final dynamic bottom;

@JsonKey(name: 'elevation')
final dynamic elevation;

@JsonKey(name: 'shadowColor')
final dynamic shadowColor;

@JsonKey(name: 'forceElevated')
final dynamic forceElevated;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'foregroundColor')
final dynamic foregroundColor;

@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'iconTheme')
final dynamic iconTheme;

@JsonKey(name: 'actionsIconTheme')
final dynamic actionsIconTheme;

@JsonKey(name: 'textTheme')
final dynamic textTheme;

@JsonKey(name: 'primary')
final dynamic primary;

@JsonKey(name: 'centerTitle')
final dynamic centerTitle;

@JsonKey(name: 'excludeHeaderSemantics')
final dynamic excludeHeaderSemantics;

@JsonKey(name: 'titleSpacing')
final dynamic titleSpacing;

@JsonKey(name: 'collapsedHeight')
final dynamic collapsedHeight;

@JsonKey(name: 'expandedHeight')
final dynamic expandedHeight;

@JsonKey(name: 'floating')
final dynamic floating;

@JsonKey(name: 'pinned')
final dynamic pinned;

@JsonKey(name: 'snap')
final dynamic snap;

@JsonKey(name: 'stretch')
final dynamic stretch;

@JsonKey(name: 'stretchTriggerOffset')
final dynamic stretchTriggerOffset;

@JsonKey(name: 'onStretchTrigger')
final dynamic onStretchTrigger;

@JsonKey(name: 'shape')
final dynamic shape;

@JsonKey(name: 'toolbarHeight')
final dynamic toolbarHeight;

@JsonKey(name: 'leadingWidth')
final dynamic leadingWidth;

@JsonKey(name: 'backwardsCompatibility')
final dynamic backwardsCompatibility;

@JsonKey(name: 'toolbarTextStyle')
final dynamic toolbarTextStyle;

@JsonKey(name: 'titleTextStyle')
final dynamic titleTextStyle;

@JsonKey(name: 'systemOverlayStyle')
final dynamic systemOverlayStyle;

SliverAppBarDj({
this.key,
this.leading,
this.automaticallyImplyLeading, // ignoring defaultValue true
this.title,
this.actions,
this.flexibleSpace,
this.bottom,
this.elevation,
this.shadowColor,
this.forceElevated, // ignoring defaultValue false
this.backgroundColor,
this.foregroundColor,
this.brightness,
this.iconTheme,
this.actionsIconTheme,
this.textTheme,
this.primary, // ignoring defaultValue true
this.centerTitle,
this.excludeHeaderSemantics, // ignoring defaultValue false
this.titleSpacing,
this.collapsedHeight,
this.expandedHeight,
this.floating, // ignoring defaultValue false
this.pinned, // ignoring defaultValue false
this.snap, // ignoring defaultValue false
this.stretch, // ignoring defaultValue false
this.stretchTriggerOffset, // ignoring defaultValue 100.0
this.onStretchTrigger,
this.shape,
this.toolbarHeight, // ignoring defaultValue kToolbarHeight
this.leadingWidth,
this.backwardsCompatibility,
this.toolbarTextStyle,
this.titleTextStyle,
this.systemOverlayStyle,
baseWidgetDjType = 'SliverAppBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverAppBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(automaticallyImplyLeading!=null) {codeLines.add('automaticallyImplyLeading:${dynamicParameterParser(automaticallyImplyLeading)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(flexibleSpace!=null) {codeLines.add('flexibleSpace:${dynamicParameterParser(flexibleSpace)},');}if(bottom!=null) {codeLines.add('bottom:${dynamicParameterParser(bottom)},');}if(elevation!=null) {codeLines.add('elevation:${dynamicParameterParser(elevation)},');}if(shadowColor!=null) {codeLines.add('shadowColor:${dynamicParameterParser(shadowColor)},');}if(forceElevated!=null) {codeLines.add('forceElevated:${dynamicParameterParser(forceElevated)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(foregroundColor!=null) {codeLines.add('foregroundColor:${dynamicParameterParser(foregroundColor)},');}if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(iconTheme!=null) {codeLines.add('iconTheme:${dynamicParameterParser(iconTheme)},');}if(actionsIconTheme!=null) {codeLines.add('actionsIconTheme:${dynamicParameterParser(actionsIconTheme)},');}if(textTheme!=null) {codeLines.add('textTheme:${dynamicParameterParser(textTheme)},');}if(primary!=null) {codeLines.add('primary:${dynamicParameterParser(primary)},');}if(centerTitle!=null) {codeLines.add('centerTitle:${dynamicParameterParser(centerTitle)},');}if(excludeHeaderSemantics!=null) {codeLines.add('excludeHeaderSemantics:${dynamicParameterParser(excludeHeaderSemantics)},');}if(titleSpacing!=null) {codeLines.add('titleSpacing:${dynamicParameterParser(titleSpacing)},');}if(collapsedHeight!=null) {codeLines.add('collapsedHeight:${dynamicParameterParser(collapsedHeight)},');}if(expandedHeight!=null) {codeLines.add('expandedHeight:${dynamicParameterParser(expandedHeight)},');}if(floating!=null) {codeLines.add('floating:${dynamicParameterParser(floating)},');}if(pinned!=null) {codeLines.add('pinned:${dynamicParameterParser(pinned)},');}if(snap!=null) {codeLines.add('snap:${dynamicParameterParser(snap)},');}if(stretch!=null) {codeLines.add('stretch:${dynamicParameterParser(stretch)},');}if(stretchTriggerOffset!=null) {codeLines.add('stretchTriggerOffset:${dynamicParameterParser(stretchTriggerOffset)},');}if(onStretchTrigger!=null) {codeLines.add('onStretchTrigger:${dynamicParameterParser(onStretchTrigger)},');}if(shape!=null) {codeLines.add('shape:${dynamicParameterParser(shape)},');}if(toolbarHeight!=null) {codeLines.add('toolbarHeight:${dynamicParameterParser(toolbarHeight)},');}if(leadingWidth!=null) {codeLines.add('leadingWidth:${dynamicParameterParser(leadingWidth)},');}if(backwardsCompatibility!=null) {codeLines.add('backwardsCompatibility:${dynamicParameterParser(backwardsCompatibility)},');}if(toolbarTextStyle!=null) {codeLines.add('toolbarTextStyle:${dynamicParameterParser(toolbarTextStyle)},');}if(titleTextStyle!=null) {codeLines.add('titleTextStyle:${dynamicParameterParser(titleTextStyle)},');}if(systemOverlayStyle!=null) {codeLines.add('systemOverlayStyle:${dynamicParameterParser(systemOverlayStyle)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverAppBarDj.fromJson(Map<String, dynamic> json) => _$SliverAppBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverAppBarDjToJson(this);
}

