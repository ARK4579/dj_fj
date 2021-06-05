import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'resize_image_dj.g.dart';

@JsonSerializable()
class ResizeImageDj extends BaseWidgetDj {
@JsonKey(name: 'imageProvider')
final dynamic imageProvider;

@JsonKey(name: 'width')
final dynamic width;

@JsonKey(name: 'height')
final dynamic height;

@JsonKey(name: 'allowUpscaling')
final dynamic allowUpscaling;

ResizeImageDj({
this.imageProvider,
this.width,
this.height,
this.allowUpscaling, // ignoring defaultValue false
baseWidgetDjType = 'ResizeImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ResizeImage(');if(imageProvider!=null) {codeLines.add('${dynamicParameterParser(imageProvider)},');}if(width!=null) {codeLines.add('width:${dynamicParameterParser(width)},');}if(height!=null) {codeLines.add('height:${dynamicParameterParser(height)},');}if(allowUpscaling!=null) {codeLines.add('allowUpscaling:${dynamicParameterParser(allowUpscaling)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ResizeImageDj.fromJson(Map<String, dynamic> json) => _$ResizeImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ResizeImageDjToJson(this);
}

