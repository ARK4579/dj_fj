import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_stream_listener_dj.g.dart';

@JsonSerializable()
class ImageStreamListenerDj extends BaseWidgetDj {
@JsonKey(name: 'onImage')
final dynamic onImage;

@JsonKey(name: 'onChunk')
final dynamic onChunk;

@JsonKey(name: 'onError')
final dynamic onError;

ImageStreamListenerDj({
this.onImage,
this.onChunk,
this.onError,
baseWidgetDjType = 'ImageStreamListener',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageStreamListener(');if(onImage!=null) {codeLines.add('${dynamicParameterParser(onImage)},');}if(onChunk!=null) {codeLines.add('onChunk:${dynamicParameterParser(onChunk)},');}if(onError!=null) {codeLines.add('onError:${dynamicParameterParser(onError)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageStreamListenerDj.fromJson(Map<String, dynamic> json) => _$ImageStreamListenerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageStreamListenerDjToJson(this);
}

