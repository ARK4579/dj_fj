import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diagnostics_node_dj.g.dart';

@JsonSerializable()
class DiagnosticsNodeDj extends BaseWidgetDj {
@JsonKey(name: 'name')
final dynamic name;

@JsonKey(name: 'style')
final dynamic style;

@JsonKey(name: 'showName')
final dynamic showName;

@JsonKey(name: 'showSeparator')
final dynamic showSeparator;

@JsonKey(name: 'linePrefix')
final dynamic linePrefix;

DiagnosticsNodeDj({
this.name,
this.style,
this.showName, // ignoring defaultValue true
this.showSeparator, // ignoring defaultValue true
this.linePrefix,
baseWidgetDjType = 'DiagnosticsNode',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DiagnosticsNode(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(style!=null) {codeLines.add('style:${dynamicParameterParser(style)},');}if(showName!=null) {codeLines.add('showName:${dynamicParameterParser(showName)},');}if(showSeparator!=null) {codeLines.add('showSeparator:${dynamicParameterParser(showSeparator)},');}if(linePrefix!=null) {codeLines.add('linePrefix:${dynamicParameterParser(linePrefix)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DiagnosticsNodeDj.fromJson(Map<String, dynamic> json) => _$DiagnosticsNodeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DiagnosticsNodeDjToJson(this);
}

