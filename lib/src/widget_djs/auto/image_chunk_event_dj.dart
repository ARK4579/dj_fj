import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_chunk_event_dj.g.dart';

@JsonSerializable()
class ImageChunkEventDj extends BaseWidgetDj {
@JsonKey(name: 'cumulativeBytesLoaded')
final dynamic cumulativeBytesLoaded;

@JsonKey(name: 'expectedTotalBytes')
final dynamic expectedTotalBytes;

ImageChunkEventDj({
this.cumulativeBytesLoaded,
this.expectedTotalBytes,
baseWidgetDjType = 'ImageChunkEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageChunkEvent(');if(cumulativeBytesLoaded!=null) {codeLines.add('cumulativeBytesLoaded:${dynamicParameterParser(cumulativeBytesLoaded)},');}if(expectedTotalBytes!=null) {codeLines.add('expectedTotalBytes:${dynamicParameterParser(expectedTotalBytes)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageChunkEventDj.fromJson(Map<String, dynamic> json) => _$ImageChunkEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageChunkEventDjToJson(this);
}

