import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_info_dj.g.dart';

@JsonSerializable()
class ImageInfoDj extends BaseWidgetDj {
ImageInfoDj({
baseWidgetDjType = 'ImageInfo',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageInfo(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageInfoDj.fromJson(Map<String, dynamic> json) => _$ImageInfoDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageInfoDjToJson(this);
}

