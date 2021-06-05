import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fade_in_image_dj.g.dart';

@JsonSerializable()
class FadeInImageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'placeholder')
final dynamic placeholder;

@JsonKey(name: 'placeholderErrorBuilder')
final dynamic placeholderErrorBuilder;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'imageErrorBuilder')
final dynamic imageErrorBuilder;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'imageSemanticLabel')
final dynamic imageSemanticLabel;

FadeInImageDj({
this.key,
this.placeholder,
this.placeholderErrorBuilder,
this.image,
this.imageErrorBuilder,
this.excludeFromSemantics, // ignoring defaultValue false
this.imageSemanticLabel,
baseWidgetDjType = 'FadeInImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FadeInImage(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(placeholder!=null) {codeLines.add('placeholder:${dynamicParameterParser(placeholder)},');}if(placeholderErrorBuilder!=null) {codeLines.add('placeholderErrorBuilder:${dynamicParameterParser(placeholderErrorBuilder)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(imageErrorBuilder!=null) {codeLines.add('imageErrorBuilder:${dynamicParameterParser(imageErrorBuilder)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(imageSemanticLabel!=null) {codeLines.add('imageSemanticLabel:${dynamicParameterParser(imageSemanticLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FadeInImageDj.fromJson(Map<String, dynamic> json) => _$FadeInImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FadeInImageDjToJson(this);
}

