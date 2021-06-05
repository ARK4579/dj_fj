import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'decoration_image_dj.g.dart';

@JsonSerializable()
class DecorationImageDj extends BaseWidgetDj {
@JsonKey(name: 'image')
final dynamic image;

@JsonKey(name: 'onError')
final dynamic onError;

@JsonKey(name: 'colorFilter')
final dynamic colorFilter;

@JsonKey(name: 'fit')
final dynamic fit;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'centerSlice')
final dynamic centerSlice;

@JsonKey(name: 'repeat')
final dynamic repeat;

@JsonKey(name: 'matchTextDirection')
final dynamic matchTextDirection;

@JsonKey(name: 'scale')
final dynamic scale;

DecorationImageDj({
this.image,
this.onError,
this.colorFilter,
this.fit,
this.alignment, // ignoring defaultValue Alignment.center
this.centerSlice,
this.repeat, // ignoring defaultValue ImageRepeat.noRepeat
this.matchTextDirection, // ignoring defaultValue false
this.scale, // ignoring defaultValue 1.0
baseWidgetDjType = 'DecorationImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DecorationImage(');if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(onError!=null) {codeLines.add('onError:${dynamicParameterParser(onError)},');}if(colorFilter!=null) {codeLines.add('colorFilter:${dynamicParameterParser(colorFilter)},');}if(fit!=null) {codeLines.add('fit:${dynamicParameterParser(fit)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(centerSlice!=null) {codeLines.add('centerSlice:${dynamicParameterParser(centerSlice)},');}if(repeat!=null) {codeLines.add('repeat:${dynamicParameterParser(repeat)},');}if(matchTextDirection!=null) {codeLines.add('matchTextDirection:${dynamicParameterParser(matchTextDirection)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DecorationImageDj.fromJson(Map<String, dynamic> json) => _$DecorationImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DecorationImageDjToJson(this);
}

