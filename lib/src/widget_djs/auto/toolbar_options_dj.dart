import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'toolbar_options_dj.g.dart';

@JsonSerializable()
class ToolbarOptionsDj extends BaseWidgetDj {
@JsonKey(name: 'copy')
final dynamic copy;

@JsonKey(name: 'cut')
final dynamic cut;

@JsonKey(name: 'paste')
final dynamic paste;

@JsonKey(name: 'selectAll')
final dynamic selectAll;

ToolbarOptionsDj({
this.copy, // ignoring defaultValue false
this.cut, // ignoring defaultValue false
this.paste, // ignoring defaultValue false
this.selectAll, // ignoring defaultValue false
baseWidgetDjType = 'ToolbarOptions',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ToolbarOptions(');if(copy!=null) {codeLines.add('copy:${dynamicParameterParser(copy)},');}if(cut!=null) {codeLines.add('cut:${dynamicParameterParser(cut)},');}if(paste!=null) {codeLines.add('paste:${dynamicParameterParser(paste)},');}if(selectAll!=null) {codeLines.add('selectAll:${dynamicParameterParser(selectAll)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ToolbarOptionsDj.fromJson(Map<String, dynamic> json) => _$ToolbarOptionsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ToolbarOptionsDjToJson(this);
}

