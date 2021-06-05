import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dev_tools_deep_link_property_dj.g.dart';

@JsonSerializable()
class DevToolsDeepLinkPropertyDj extends BaseWidgetDj {
@JsonKey(name: 'description')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic description;

@JsonKey(name: 'url')
// Setting data type of this field to be 'dynamic' instead of
// 'String' for now.
dynamic url;

DevToolsDeepLinkPropertyDj({
this.description,
this.url,
baseWidgetDjType = 'DevToolsDeepLinkProperty',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DevToolsDeepLinkProperty(');if(description!=null) {codeLines.add('description:${dynamicParameterParser(description)},');}if(url!=null) {codeLines.add('url:${dynamicParameterParser(url)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DevToolsDeepLinkPropertyDj.fromJson(Map<String, dynamic> json) => _$DevToolsDeepLinkPropertyDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DevToolsDeepLinkPropertyDjToJson(this);
}

