import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_stream_dj.g.dart';

@JsonSerializable()
class ImageStreamDj extends BaseWidgetDj {
ImageStreamDj({
baseWidgetDjType = 'ImageStream',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageStream(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageStreamDj.fromJson(Map<String, dynamic> json) => _$ImageStreamDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageStreamDjToJson(this);
}

