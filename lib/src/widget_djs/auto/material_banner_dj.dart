import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'material_banner_dj.g.dart';

@JsonSerializable()
class MaterialBannerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'content')
final dynamic content;

@JsonKey(name: 'contentTextStyle')
final dynamic contentTextStyle;

@JsonKey(name: 'actions')
final dynamic actions;

@JsonKey(name: 'leading')
final dynamic leading;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'leadingPadding')
final dynamic leadingPadding;

@JsonKey(name: 'forceActionsBelow')
final dynamic forceActionsBelow;

@JsonKey(name: 'overflowAlignment')
final dynamic overflowAlignment;

MaterialBannerDj({
this.key,
this.content,
this.contentTextStyle,
this.actions,
this.leading,
this.backgroundColor,
this.padding,
this.leadingPadding,
this.forceActionsBelow, // ignoring defaultValue false
this.overflowAlignment, // ignoring defaultValue OverflowBarAlignment.end
baseWidgetDjType = 'MaterialBanner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MaterialBanner(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(content!=null) {codeLines.add('content:${dynamicParameterParser(content)},');}if(contentTextStyle!=null) {codeLines.add('contentTextStyle:${dynamicParameterParser(contentTextStyle)},');}if(actions!=null) {codeLines.add('actions:${dynamicParameterParser(actions)},');}if(leading!=null) {codeLines.add('leading:${dynamicParameterParser(leading)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(leadingPadding!=null) {codeLines.add('leadingPadding:${dynamicParameterParser(leadingPadding)},');}if(forceActionsBelow!=null) {codeLines.add('forceActionsBelow:${dynamicParameterParser(forceActionsBelow)},');}if(overflowAlignment!=null) {codeLines.add('overflowAlignment:${dynamicParameterParser(overflowAlignment)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MaterialBannerDj.fromJson(Map<String, dynamic> json) => _$MaterialBannerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MaterialBannerDjToJson(this);
}

