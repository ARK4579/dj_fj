import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'expansion_panel_dj.g.dart';

@JsonSerializable()
class ExpansionPanelDj extends BaseWidgetDj {
@JsonKey(name: 'headerBuilder')
final dynamic headerBuilder;

@JsonKey(name: 'body')
final dynamic body;

@JsonKey(name: 'isExpanded')
final dynamic isExpanded;

@JsonKey(name: 'canTapOnHeader')
final dynamic canTapOnHeader;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

ExpansionPanelDj({
this.headerBuilder,
this.body,
this.isExpanded, // ignoring defaultValue false
this.canTapOnHeader, // ignoring defaultValue false
this.backgroundColor,
baseWidgetDjType = 'ExpansionPanel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExpansionPanel(');if(headerBuilder!=null) {codeLines.add('headerBuilder:${dynamicParameterParser(headerBuilder)},');}if(body!=null) {codeLines.add('body:${dynamicParameterParser(body)},');}if(isExpanded!=null) {codeLines.add('isExpanded:${dynamicParameterParser(isExpanded)},');}if(canTapOnHeader!=null) {codeLines.add('canTapOnHeader:${dynamicParameterParser(canTapOnHeader)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExpansionPanelDj.fromJson(Map<String, dynamic> json) => _$ExpansionPanelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExpansionPanelDjToJson(this);
}

