import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'memory_image_dj.g.dart';

@JsonSerializable()
class MemoryImageDj extends BaseWidgetDj {
MemoryImageDj({
baseWidgetDjType = 'MemoryImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MemoryImage(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MemoryImageDj.fromJson(Map<String, dynamic> json) => _$MemoryImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MemoryImageDjToJson(this);
}

