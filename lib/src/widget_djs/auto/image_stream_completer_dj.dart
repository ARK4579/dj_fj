import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_stream_completer_dj.g.dart';

@JsonSerializable()
class ImageStreamCompleterDj extends BaseWidgetDj {
ImageStreamCompleterDj({
baseWidgetDjType = 'ImageStreamCompleter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageStreamCompleter(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageStreamCompleterDj.fromJson(Map<String, dynamic> json) => _$ImageStreamCompleterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageStreamCompleterDjToJson(this);
}

