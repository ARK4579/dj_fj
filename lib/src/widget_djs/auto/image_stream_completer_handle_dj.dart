import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_stream_completer_handle_dj.g.dart';

@JsonSerializable()
class ImageStreamCompleterHandleDj extends BaseWidgetDj {
ImageStreamCompleterHandleDj({
baseWidgetDjType = 'ImageStreamCompleterHandle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageStreamCompleterHandle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageStreamCompleterHandleDj.fromJson(Map<String, dynamic> json) => _$ImageStreamCompleterHandleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageStreamCompleterHandleDjToJson(this);
}

