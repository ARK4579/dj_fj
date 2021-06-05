import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_size_info_dj.g.dart';

@JsonSerializable()
class ImageSizeInfoDj extends BaseWidgetDj {
@JsonKey(name: 'source')
final dynamic source;

@JsonKey(name: 'displaySize')
final dynamic displaySize;

@JsonKey(name: 'imageSize')
final dynamic imageSize;

ImageSizeInfoDj({
this.source,
this.displaySize,
this.imageSize,
baseWidgetDjType = 'ImageSizeInfo',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageSizeInfo(');if(source!=null) {codeLines.add('source:${dynamicParameterParser(source)},');}if(displaySize!=null) {codeLines.add('displaySize:${dynamicParameterParser(displaySize)},');}if(imageSize!=null) {codeLines.add('imageSize:${dynamicParameterParser(imageSize)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageSizeInfoDj.fromJson(Map<String, dynamic> json) => _$ImageSizeInfoDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageSizeInfoDjToJson(this);
}

