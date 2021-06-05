import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_provider_dj.g.dart';

@JsonSerializable()
class ImageProviderDj extends BaseWidgetDj {
ImageProviderDj({
baseWidgetDjType = 'ImageProvider',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageProvider(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageProviderDj.fromJson(Map<String, dynamic> json) => _$ImageProviderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageProviderDjToJson(this);
}

