import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flexible_space_bar_dj.g.dart';

@JsonSerializable()
class FlexibleSpaceBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'title')
final dynamic title;

@JsonKey(name: 'background')
final dynamic background;

@JsonKey(name: 'centerTitle')
final dynamic centerTitle;

@JsonKey(name: 'titlePadding')
final dynamic titlePadding;

@JsonKey(name: 'collapseMode')
final dynamic collapseMode;

@JsonKey(name: 'stretchModes')
final dynamic stretchModes;

FlexibleSpaceBarDj({
this.key,
this.title,
this.background,
this.centerTitle,
this.titlePadding,
this.collapseMode, // ignoring defaultValue CollapseMode.parallax
this.stretchModes, // ignoring defaultValue const <StretchMode>[StretchMode.zoomBackground]
baseWidgetDjType = 'FlexibleSpaceBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlexibleSpaceBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(title!=null) {codeLines.add('title:${dynamicParameterParser(title)},');}if(background!=null) {codeLines.add('background:${dynamicParameterParser(background)},');}if(centerTitle!=null) {codeLines.add('centerTitle:${dynamicParameterParser(centerTitle)},');}if(titlePadding!=null) {codeLines.add('titlePadding:${dynamicParameterParser(titlePadding)},');}if(collapseMode!=null) {codeLines.add('collapseMode:${dynamicParameterParser(collapseMode)},');}if(stretchModes!=null) {codeLines.add('stretchModes:${dynamicParameterParser(stretchModes)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexibleSpaceBarDj.fromJson(Map<String, dynamic> json) => _$FlexibleSpaceBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexibleSpaceBarDjToJson(this);
}

