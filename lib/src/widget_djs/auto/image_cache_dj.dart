import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_cache_dj.g.dart';

@JsonSerializable()
class ImageCacheDj extends BaseWidgetDj {
ImageCacheDj({
baseWidgetDjType = 'ImageCache',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageCache(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageCacheDj.fromJson(Map<String, dynamic> json) => _$ImageCacheDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageCacheDjToJson(this);
}

