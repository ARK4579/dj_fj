import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'texture_box_dj.g.dart';

@JsonSerializable()
class TextureBoxDj extends BaseWidgetDj {
@JsonKey(name: 'textureId')
// Setting data type of this field to be 'dynamic' instead of
// 'int' for now.
dynamic textureId;

@JsonKey(name: 'freeze')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic freeze;

@JsonKey(name: 'filterQuality')
// Setting data type of this field to be 'dynamic' instead of
// 'FilterQuality' for now.
dynamic filterQuality;

TextureBoxDj({
this.textureId,
this.freeze, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue FilterQuality.low
baseWidgetDjType = 'TextureBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TextureBox(');if(textureId!=null) {codeLines.add('textureId:${dynamicParameterParser(textureId)},');}if(freeze!=null) {codeLines.add('freeze:${dynamicParameterParser(freeze)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TextureBoxDj.fromJson(Map<String, dynamic> json) => _$TextureBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TextureBoxDjToJson(this);
}

