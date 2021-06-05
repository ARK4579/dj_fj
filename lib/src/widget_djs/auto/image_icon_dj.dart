import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_icon_dj.g.dart';

@JsonSerializable()
class ImageIconDj extends BaseWidgetDj {
@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'semanticLabel')
final dynamic semanticLabel;

ImageIconDj({
this.image,
this.key,
this.size,
this.color,
this.semanticLabel,
baseWidgetDjType = 'ImageIcon',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageIcon(');if(image!=null) {codeLines.add('${dynamicParameterParser(image)},');}if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(semanticLabel!=null) {codeLines.add('semanticLabel:${dynamicParameterParser(semanticLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageIconDj.fromJson(Map<String, dynamic> json) => _$ImageIconDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageIconDjToJson(this);
}

