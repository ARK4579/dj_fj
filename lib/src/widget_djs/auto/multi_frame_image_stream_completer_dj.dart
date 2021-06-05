import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multi_frame_image_stream_completer_dj.g.dart';

@JsonSerializable()
class MultiFrameImageStreamCompleterDj extends BaseWidgetDj {
@JsonKey(name: 'codec')
// Setting data type of this field to be 'dynamic' instead of
// 'Future<ui.Codec>' for now.
dynamic codec;

@JsonKey(name: 'scale')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic scale;

@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

@JsonKey(name: 'chunkEvents')
// Setting data type of this field to be 'dynamic' instead of
// 'Stream<ImageChunkEvent>?' for now.
dynamic chunkEvents;

@JsonKey(name: 'informationCollector')
// Setting data type of this field to be 'dynamic' instead of
// 'InformationCollector?' for now.
dynamic informationCollector;

MultiFrameImageStreamCompleterDj({
this.codec,
this.scale,
this.debugLabel,
this.chunkEvents,
this.informationCollector,
baseWidgetDjType = 'MultiFrameImageStreamCompleter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MultiFrameImageStreamCompleter(');if(codec!=null) {codeLines.add('codec:${dynamicParameterParser(codec)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}if(chunkEvents!=null) {codeLines.add('chunkEvents:${dynamicParameterParser(chunkEvents)},');}if(informationCollector!=null) {codeLines.add('informationCollector:${dynamicParameterParser(informationCollector)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MultiFrameImageStreamCompleterDj.fromJson(Map<String, dynamic> json) => _$MultiFrameImageStreamCompleterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MultiFrameImageStreamCompleterDjToJson(this);
}

