import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'texture_layer_dj.g.dart';

@JsonSerializable()
class TextureLayerDj extends BaseWidgetDj {
@JsonKey(name: 'rect')
final dynamic rect;

@JsonKey(name: 'textureId')
final dynamic textureId;

@JsonKey(name: 'freeze')
final dynamic freeze;

@JsonKey(name: 'filterQuality')
final dynamic filterQuality;

TextureLayerDj({
this.rect,
this.textureId,
this.freeze, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue ui.FilterQuality.low
baseWidgetDjType = 'TextureLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextureLayer(');if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(textureId!=null) {codeLines.add('textureId:${dynamicParameterParser(textureId)},');}if(freeze!=null) {codeLines.add('freeze:${dynamicParameterParser(freeze)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextureLayerDj.fromJson(Map<String, dynamic> json) => _$TextureLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextureLayerDjToJson(this);
}

