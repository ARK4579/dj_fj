import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_tree_configuration_dj.g.dart';

@JsonSerializable()
class TextTreeConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'prefixLineOne')
final dynamic prefixLineOne;

@JsonKey(name: 'prefixOtherLines')
final dynamic prefixOtherLines;

@JsonKey(name: 'prefixLastChildLineOne')
final dynamic prefixLastChildLineOne;

@JsonKey(name: 'prefixOtherLinesRootNode')
final dynamic prefixOtherLinesRootNode;

@JsonKey(name: 'linkCharacter')
final dynamic linkCharacter;

@JsonKey(name: 'propertyPrefixIfChildren')
final dynamic propertyPrefixIfChildren;

@JsonKey(name: 'propertyPrefixNoChildren')
final dynamic propertyPrefixNoChildren;

@JsonKey(name: 'lineBreak')
final dynamic lineBreak;

@JsonKey(name: 'lineBreakProperties')
final dynamic lineBreakProperties;

@JsonKey(name: 'afterName')
final dynamic afterName;

@JsonKey(name: 'afterDescriptionIfBody')
final dynamic afterDescriptionIfBody;

@JsonKey(name: 'afterDescription')
final dynamic afterDescription;

@JsonKey(name: 'beforeProperties')
final dynamic beforeProperties;

@JsonKey(name: 'afterProperties')
final dynamic afterProperties;

@JsonKey(name: 'mandatoryAfterProperties')
final dynamic mandatoryAfterProperties;

@JsonKey(name: 'propertySeparator')
final dynamic propertySeparator;

@JsonKey(name: 'bodyIndent')
final dynamic bodyIndent;

@JsonKey(name: 'footer')
final dynamic footer;

@JsonKey(name: 'showChildren')
final dynamic showChildren;

@JsonKey(name: 'addBlankLineIfNoChildren')
final dynamic addBlankLineIfNoChildren;

@JsonKey(name: 'isNameOnOwnLine')
final dynamic isNameOnOwnLine;

@JsonKey(name: 'isBlankLineBetweenPropertiesAndChildren')
final dynamic isBlankLineBetweenPropertiesAndChildren;

@JsonKey(name: 'beforeName')
final dynamic beforeName;

@JsonKey(name: 'suffixLineOne')
final dynamic suffixLineOne;

@JsonKey(name: 'mandatoryFooter')
final dynamic mandatoryFooter;

TextTreeConfigurationDj({
this.prefixLineOne,
this.prefixOtherLines,
this.prefixLastChildLineOne,
this.prefixOtherLinesRootNode,
this.linkCharacter,
this.propertyPrefixIfChildren,
this.propertyPrefixNoChildren,
this.lineBreak, // ignoring defaultValue '\n'
this.lineBreakProperties, // ignoring defaultValue true
this.afterName, // ignoring defaultValue ':'
this.afterDescriptionIfBody, // ignoring defaultValue ''
this.afterDescription, // ignoring defaultValue ''
this.beforeProperties, // ignoring defaultValue ''
this.afterProperties, // ignoring defaultValue ''
this.mandatoryAfterProperties, // ignoring defaultValue ''
this.propertySeparator, // ignoring defaultValue ''
this.bodyIndent, // ignoring defaultValue ''
this.footer, // ignoring defaultValue ''
this.showChildren, // ignoring defaultValue true
this.addBlankLineIfNoChildren, // ignoring defaultValue true
this.isNameOnOwnLine, // ignoring defaultValue false
this.isBlankLineBetweenPropertiesAndChildren, // ignoring defaultValue true
this.beforeName, // ignoring defaultValue ''
this.suffixLineOne, // ignoring defaultValue ''
this.mandatoryFooter, // ignoring defaultValue ''
baseWidgetDjType = 'TextTreeConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextTreeConfiguration(');if(prefixLineOne!=null) {codeLines.add('prefixLineOne:${dynamicParameterParser(prefixLineOne)},');}if(prefixOtherLines!=null) {codeLines.add('prefixOtherLines:${dynamicParameterParser(prefixOtherLines)},');}if(prefixLastChildLineOne!=null) {codeLines.add('prefixLastChildLineOne:${dynamicParameterParser(prefixLastChildLineOne)},');}if(prefixOtherLinesRootNode!=null) {codeLines.add('prefixOtherLinesRootNode:${dynamicParameterParser(prefixOtherLinesRootNode)},');}if(linkCharacter!=null) {codeLines.add('linkCharacter:${dynamicParameterParser(linkCharacter)},');}if(propertyPrefixIfChildren!=null) {codeLines.add('propertyPrefixIfChildren:${dynamicParameterParser(propertyPrefixIfChildren)},');}if(propertyPrefixNoChildren!=null) {codeLines.add('propertyPrefixNoChildren:${dynamicParameterParser(propertyPrefixNoChildren)},');}if(lineBreak!=null) {codeLines.add('lineBreak:${dynamicParameterParser(lineBreak)},');}if(lineBreakProperties!=null) {codeLines.add('lineBreakProperties:${dynamicParameterParser(lineBreakProperties)},');}if(afterName!=null) {codeLines.add('afterName:${dynamicParameterParser(afterName)},');}if(afterDescriptionIfBody!=null) {codeLines.add('afterDescriptionIfBody:${dynamicParameterParser(afterDescriptionIfBody)},');}if(afterDescription!=null) {codeLines.add('afterDescription:${dynamicParameterParser(afterDescription)},');}if(beforeProperties!=null) {codeLines.add('beforeProperties:${dynamicParameterParser(beforeProperties)},');}if(afterProperties!=null) {codeLines.add('afterProperties:${dynamicParameterParser(afterProperties)},');}if(mandatoryAfterProperties!=null) {codeLines.add('mandatoryAfterProperties:${dynamicParameterParser(mandatoryAfterProperties)},');}if(propertySeparator!=null) {codeLines.add('propertySeparator:${dynamicParameterParser(propertySeparator)},');}if(bodyIndent!=null) {codeLines.add('bodyIndent:${dynamicParameterParser(bodyIndent)},');}if(footer!=null) {codeLines.add('footer:${dynamicParameterParser(footer)},');}if(showChildren!=null) {codeLines.add('showChildren:${dynamicParameterParser(showChildren)},');}if(addBlankLineIfNoChildren!=null) {codeLines.add('addBlankLineIfNoChildren:${dynamicParameterParser(addBlankLineIfNoChildren)},');}if(isNameOnOwnLine!=null) {codeLines.add('isNameOnOwnLine:${dynamicParameterParser(isNameOnOwnLine)},');}if(isBlankLineBetweenPropertiesAndChildren!=null) {codeLines.add('isBlankLineBetweenPropertiesAndChildren:${dynamicParameterParser(isBlankLineBetweenPropertiesAndChildren)},');}if(beforeName!=null) {codeLines.add('beforeName:${dynamicParameterParser(beforeName)},');}if(suffixLineOne!=null) {codeLines.add('suffixLineOne:${dynamicParameterParser(suffixLineOne)},');}if(mandatoryFooter!=null) {codeLines.add('mandatoryFooter:${dynamicParameterParser(mandatoryFooter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextTreeConfigurationDj.fromJson(Map<String, dynamic> json) => _$TextTreeConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextTreeConfigurationDjToJson(this);
}

