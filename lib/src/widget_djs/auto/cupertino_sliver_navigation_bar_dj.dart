import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_sliver_navigation_bar_dj.g.dart';

@JsonSerializable()
class CupertinoSliverNavigationBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'largeTitle')
final dynamic largeTitle;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'automaticallyImplyLeading')
final dynamic automaticallyImplyLeading;

@JsonKey(name: 'automaticallyImplyTitle')
final dynamic automaticallyImplyTitle;

@JsonKey(name: 'previousPageTitle')
final dynamic previousPageTitle;

@JsonKey(name: 'middle')
final dynamic middle;

@JsonKey(name: 'trailing')
final dynamic trailing;

@JsonKey(name: 'border')
final dynamic border;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'brightness')
final dynamic brightness;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'transitionBetweenRoutes')
final dynamic transitionBetweenRoutes;

@JsonKey(name: 'heroTag')
final dynamic heroTag;

@JsonKey(name: 'stretch')
final dynamic stretch;

CupertinoSliverNavigationBarDj({
this.key,
this.largeTitle,
this.leading,
this.automaticallyImplyLeading, // ignoring defaultValue true
this.automaticallyImplyTitle, // ignoring defaultValue true
this.previousPageTitle,
this.middle,
this.trailing,
this.border, // ignoring defaultValue _kDefaultNavBarBorder
this.backgroundColor,
this.brightness,
this.padding,
this.transitionBetweenRoutes, // ignoring defaultValue true
this.heroTag, // ignoring defaultValue _defaultHeroTag
this.stretch, // ignoring defaultValue false
baseWidgetDjType = 'CupertinoSliverNavigationBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoSliverNavigationBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(largeTitle!=null) {codeLines.add('largeTitle:${dynamicParameterParser(largeTitle)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(automaticallyImplyLeading!=null) {codeLines.add('automaticallyImplyLeading:${dynamicParameterParser(automaticallyImplyLeading)},');}if(automaticallyImplyTitle!=null) {codeLines.add('automaticallyImplyTitle:${dynamicParameterParser(automaticallyImplyTitle)},');}if(previousPageTitle!=null) {codeLines.add('previousPageTitle:${dynamicParameterParser(previousPageTitle)},');}if(middle!=null) {codeLines.add('middle:${dynamicParameterParser(middle)},');}if(trailing!=null) {codeLines.add('trailing:${dynamicParameterParser(trailing)},');}if(border!=null) {codeLines.add('border:${dynamicParameterParser(border)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(brightness!=null) {codeLines.add('brightness:${dynamicParameterParser(brightness)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(transitionBetweenRoutes!=null) {codeLines.add('transitionBetweenRoutes:${dynamicParameterParser(transitionBetweenRoutes)},');}if(heroTag!=null) {codeLines.add('heroTag:${dynamicParameterParser(heroTag)},');}if(stretch!=null) {codeLines.add('stretch:${dynamicParameterParser(stretch)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoSliverNavigationBarDj.fromJson(Map<String, dynamic> json) => _$CupertinoSliverNavigationBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoSliverNavigationBarDjToJson(this);
}

