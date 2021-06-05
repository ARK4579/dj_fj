import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'text_tree_renderer_dj.g.dart';

@JsonSerializable()
class TextTreeRendererDj extends BaseWidgetDj {
@JsonKey(name: 'minLevel')
// Setting data type of this field to be 'dynamic' instead of
// 'DiagnosticLevel' for now.
dynamic minLevel;

@JsonKey(name: 'wrapWidth')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic wrapWidth;

@JsonKey(name: 'wrapWidthProperties')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic wrapWidthProperties;

@JsonKey(name: 'maxDescendentsTruncatableNode')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic maxDescendentsTruncatableNode;

TextTreeRendererDj({
this.minLevel, // ignoring defaultValue DiagnosticLevel.debug
this.wrapWidth, // ignoring defaultValue 100
this.wrapWidthProperties, // ignoring defaultValue 65
this.maxDescendentsTruncatableNode, // ignoring defaultValue -1
baseWidgetDjType = 'TextTreeRenderer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextTreeRenderer(');if(minLevel!=null) {codeLines.add('minLevel:${dynamicParameterParser(minLevel)},');}if(wrapWidth!=null) {codeLines.add('wrapWidth:${dynamicParameterParser(wrapWidth)},');}if(wrapWidthProperties!=null) {codeLines.add('wrapWidthProperties:${dynamicParameterParser(wrapWidthProperties)},');}if(maxDescendentsTruncatableNode!=null) {codeLines.add('maxDescendentsTruncatableNode:${dynamicParameterParser(maxDescendentsTruncatableNode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextTreeRendererDj.fromJson(Map<String, dynamic> json) => _$TextTreeRendererDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextTreeRendererDjToJson(this);
}

