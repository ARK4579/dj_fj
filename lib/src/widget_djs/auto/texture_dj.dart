import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'texture_dj.g.dart';

@JsonSerializable()
class TextureDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'textureId')
final dynamic textureId;

@JsonKey(name: 'freeze')
final dynamic freeze;

@JsonKey(name: 'filterQuality')
final dynamic filterQuality;

TextureDj({
this.key,
this.textureId,
this.freeze, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue FilterQuality.low
baseWidgetDjType = 'Texture',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Texture(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(textureId!=null) {codeLines.add('textureId:${dynamicParameterParser(textureId)},');}if(freeze!=null) {codeLines.add('freeze:${dynamicParameterParser(freeze)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextureDj.fromJson(Map<String, dynamic> json) => _$TextureDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextureDjToJson(this);
}

