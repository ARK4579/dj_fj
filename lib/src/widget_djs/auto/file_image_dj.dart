import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'file_image_dj.g.dart';

@JsonSerializable()
class FileImageDj extends BaseWidgetDj {
FileImageDj({
baseWidgetDjType = 'FileImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FileImage(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FileImageDj.fromJson(Map<String, dynamic> json) => _$FileImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FileImageDjToJson(this);
}

