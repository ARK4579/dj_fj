import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_form_section_dj.g.dart';

@JsonSerializable()
class CupertinoFormSectionDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'children')
final dynamic children;

@JsonKey(name: 'header')
final dynamic header;

@JsonKey(name: 'footer')
final dynamic footer;

@JsonKey(name: 'margin')
final dynamic margin;

@JsonKey(name: 'backgroundColor')
final dynamic backgroundColor;

@JsonKey(name: 'decoration')
final dynamic decoration;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

CupertinoFormSectionDj({
this.key,
this.children,
this.header,
this.footer,
this.margin, // ignoring defaultValue EdgeInsets.zero
this.backgroundColor, // ignoring defaultValue CupertinoColors.systemGroupedBackground
this.decoration,
this.clipBehavior, // ignoring defaultValue Clip.none
baseWidgetDjType = 'CupertinoFormSection',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoFormSection(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}if(header!=null) {codeLines.add('header:${dynamicParameterParser(header)},');}if(footer!=null) {codeLines.add('footer:${dynamicParameterParser(footer)},');}if(margin!=null) {codeLines.add('margin:${dynamicParameterParser(margin)},');}if(backgroundColor!=null) {codeLines.add('backgroundColor:${dynamicParameterParser(backgroundColor)},');}if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoFormSectionDj.fromJson(Map<String, dynamic> json) => _$CupertinoFormSectionDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoFormSectionDjToJson(this);
}

