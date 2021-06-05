import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_image_dj.g.dart';

@JsonSerializable()
class RenderImageDj extends BaseWidgetDj {
@JsonKey(name: 'image')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.Image?' for now.
dynamic image;

@JsonKey(name: 'debugImageLabel')
final dynamic debugImageLabel;

@JsonKey(name: 'width')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic width;

@JsonKey(name: 'height')
// Setting data type of this field to be 'dynamic' instead of
// 'double?' for now.
dynamic height;

@JsonKey(name: 'scale')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic scale;

@JsonKey(name: 'color')
// Setting data type of this field to be 'dynamic' instead of
// 'Color?' for now.
dynamic color;

@JsonKey(name: 'colorBlendMode')
// Setting data type of this field to be 'dynamic' instead of
// 'BlendMode?' for now.
dynamic colorBlendMode;

@JsonKey(name: 'fit')
// Setting data type of this field to be 'dynamic' instead of
// 'BoxFit?' for now.
dynamic fit;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'repeat')
// Setting data type of this field to be 'dynamic' instead of
// 'ImageRepeat' for now.
dynamic repeat;

@JsonKey(name: 'centerSlice')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic centerSlice;

@JsonKey(name: 'matchTextDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic matchTextDirection;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'invertColors')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic invertColors;

@JsonKey(name: 'isAntiAlias')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic isAntiAlias;

@JsonKey(name: 'filterQuality')
// Setting data type of this field to be 'dynamic' instead of
// 'FilterQuality' for now.
dynamic filterQuality;

RenderImageDj({
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
this.textDirection,
this.invertColors, // ignoring defaultValue false
this.isAntiAlias, // ignoring defaultValue false
this.filterQuality, // ignoring defaultValue FilterQuality.low
baseWidgetDjType = 'RenderImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderImage(');if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(debugImageLabel!=null) {codeLines.add('debugImageLabel:${dynamicParameterParser(debugImageLabel)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(color!=null) {codeLines.add('color:${dynamicParameterParser(color)},');}if(colorBlendMode!=null) {codeLines.add('colorBlendMode:${dynamicParameterParser(colorBlendMode)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(repeat!=null) {codeLines.add('repeat:${dynamicParameterParser(repeat)},');}if(centerSlice!=null) {codeLines.add('centerSlice:${dynamicParameterParser(centerSlice)},');}if(matchTextDirection!=null) {codeLines.add('matchTextDirection:${dynamicParameterParser(matchTextDirection)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(invertColors!=null) {codeLines.add('invertColors:${dynamicParameterParser(invertColors)},');}if(isAntiAlias!=null) {codeLines.add('isAntiAlias:${dynamicParameterParser(isAntiAlias)},');}if(filterQuality!=null) {codeLines.add('filterQuality:${dynamicParameterParser(filterQuality)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderImageDj.fromJson(Map<String, dynamic> json) => _$RenderImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderImageDjToJson(this);
}

