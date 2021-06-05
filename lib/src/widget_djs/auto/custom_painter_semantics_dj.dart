import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_painter_semantics_dj.g.dart';

@JsonSerializable()
class CustomPainterSemanticsDj extends BaseWidgetDj {
@JsonKey(name: 'key')
final dynamic key;

@JsonKey(name: 'rect')
final dynamic rect;

@JsonKey(name: 'properties')
final dynamic properties;

@JsonKey(name: 'transform')
final dynamic transform;

@JsonKey(name: 'tags')
final dynamic tags;

CustomPainterSemanticsDj({
this.key,
this.rect,
this.properties,
this.transform,
this.tags,
baseWidgetDjType = 'CustomPainterSemantics',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CustomPainterSemantics(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(properties!=null) {codeLines.add('properties:${dynamicParameterParser(properties)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(tags!=null) {codeLines.add('tags:${dynamicParameterParser(tags)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CustomPainterSemanticsDj.fromJson(Map<String, dynamic> json) => _$CustomPainterSemanticsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CustomPainterSemanticsDjToJson(this);
}

