import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_dj.g.dart';

@JsonSerializable()
class ImageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'frameBuilder')
final dynamic frameBuilder;

@JsonKey(name: 'loadingBuilder')
final dynamic loadingBuilder;

@JsonKey(name: 'errorBuilder')
final dynamic errorBuilder;

@JsonKey(name: 'semanticLabel')
final dynamic semanticLabel;

@JsonKey(name: 'excludeFromSemantics')
final dynamic excludeFromSemantics;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'color')
final dynamic color;

@JsonKey(name: 'colorBlendMode')
final dynamic colorBlendMode;

@JsonKey(name: 'fit')
final dynamic fit;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'repeat')
final dynamic repeat;

@JsonKey(name: 'centerSlice')
final dynamic centerSlice;

@JsonKey(name: 'matchTextDirection')
final dynamic matchTextDirection;

@JsonKey(name: 'gaplessPlayback')
final dynamic gaplessPlayback;

@JsonKey(name: 'isAntiAlias')
final dynamic isAntiAlias;

@JsonKey(name: 'filterQuality')
final dynamic filterQuality;

ImageDj({
this.key,
this.image,
this.frameBuilder,
this.loadingBuilder,
this.errorBuilder,
this.semanticLabel,
this.excludeFromSemantics, // ignoring defaultValue false
this.width,
this.height,
this.color,
this.colorBlendMode,
this.fit,
this.alignment, // ignoring defaultValue Alignment.center
this.repeat, // ignoring defaultValue ImageRepeat.noRepeat
this.centerSlice,
this.matchTextDirection, // ignoring defaultValue false
this.gaplessPlayback, // ignoring defaultValue false
this.isAntiAlias, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue FilterQuality.low
baseWidgetDjType = 'Image',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Image(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(frameBuilder!=null) {codeLines.add('frameBuilder:${dynamicParameterParser(frameBuilder)},');}if(loadingBuilder!=null) {codeLines.add('loadingBuilder:${dynamicParameterParser(loadingBuilder)},');}if(errorBuilder!=null) {codeLines.add('errorBuilder:${dynamicParameterParser(errorBuilder)},');}if(semanticLabel!=null) {codeLines.add('semanticLabel:${dynamicParameterParser(semanticLabel)},');}if(excludeFromSemantics!=null) {codeLines.add('excludeFromSemantics:${dynamicParameterParser(excludeFromSemantics)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(colorBlendMode!=null) {codeLines.add('colorBlendMode:${dynamicParameterParser(colorBlendMode)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(repeat!=null) {codeLines.add('repeat:${dynamicParameterParser(repeat)},');}if(centerSlice!=null) {codeLines.add('centerSlice:${dynamicParameterParser(centerSlice)},');}if(matchTextDirection!=null) {codeLines.add('matchTextDirection:${dynamicParameterParser(matchTextDirection)},');}if(gaplessPlayback!=null) {codeLines.add('gaplessPlayback:${dynamicParameterParser(gaplessPlayback)},');}if(isAntiAlias!=null) {codeLines.add('isAntiAlias:${dynamicParameterParser(isAntiAlias)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageDj.fromJson(Map<String, dynamic> json) => _$ImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageDjToJson(this);
}

