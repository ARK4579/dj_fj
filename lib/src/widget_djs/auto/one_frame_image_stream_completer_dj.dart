import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'one_frame_image_stream_completer_dj.g.dart';

@JsonSerializable()
class OneFrameImageStreamCompleterDj extends BaseWidgetDj {
@JsonKey(name: 'image')
// Setting data type of this field to be 'dynamic' instead of
// 'Future<ImageInfo>' for now.
dynamic image;

@JsonKey(name: 'informationCollector')
// Setting data type of this field to be 'dynamic' instead of
// 'InformationCollector?' for now.
dynamic informationCollector;

OneFrameImageStreamCompleterDj({
this.image,
this.informationCollector,
baseWidgetDjType = 'OneFrameImageStreamCompleter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OneFrameImageStreamCompleter(');if(image!=null) {codeLines.add('image:${dynamicParameterParser(image)},');}if(informationCollector!=null) {codeLines.add('informationCollector:${dynamicParameterParser(informationCollector)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OneFrameImageStreamCompleterDj.fromJson(Map<String, dynamic> json) => _$OneFrameImageStreamCompleterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OneFrameImageStreamCompleterDjToJson(this);
}

