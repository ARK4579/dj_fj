import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'raw_image_dj.g.dart';

@JsonSerializable()
class RawImageDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'debugImageLabel')
final dynamic debugImageLabel;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'scale')
final dynamic scale;

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

@JsonKey(name: 'invertColors')
final dynamic invertColors;

@JsonKey(name: 'filterQuality')
final dynamic filterQuality;

@JsonKey(name: 'isAntiAlias')
final dynamic isAntiAlias;

RawImageDj({
this.key,
this.image,
this.debugImageLabel,
this.width,
this.height,
this.scale, // ignoring defaultValue 1.0
this.color,
this.colorBlendMode,
this.fit,
this.alignment, // ignoring defaultValue Alignment.center
this.repeat, // ignoring defaultValue ImageRepeat.noRepeat
this.centerSlice,
this.matchTextDirection, // ignoring defaultValue false
this.invertColors, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue FilterQuality.low
this.isAntiAlias, // ignoring defaultValue false
baseWidgetDjType = 'RawImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RawImage(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(debugImageLabel!=null) {codeLines.add('debugImageLabel:${dynamicParameterParser(debugImageLabel)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(colorBlendMode!=null) {codeLines.add('colorBlendMode:${dynamicParameterParser(colorBlendMode)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(repeat!=null) {codeLines.add('repeat:${dynamicParameterParser(repeat)},');}if(centerSlice!=null) {codeLines.add('centerSlice:${dynamicParameterParser(centerSlice)},');}if(matchTextDirection!=null) {codeLines.add('matchTextDirection:${dynamicParameterParser(matchTextDirection)},');}if(invertColors!=null) {codeLines.add('invertColors:${dynamicParameterParser(invertColors)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}if(isAntiAlias!=null) {codeLines.add('isAntiAlias:${dynamicParameterParser(isAntiAlias)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RawImageDj.fromJson(Map<String, dynamic> json) => _$RawImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RawImageDjToJson(this);
}

