import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_configuration_dj.g.dart';

@JsonSerializable()
class ImageConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'bundle')
final dynamic bundle;

@JsonKey(name: 'devicePixelRatio')
final dynamic devicePixelRatio;

@JsonKey(name: 'locale')
final dynamic locale;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'platform')
final dynamic platform;

ImageConfigurationDj({
this.bundle,
this.devicePixelRatio,
this.locale,
this.textDirection,
this.size,
this.platform,
baseWidgetDjType = 'ImageConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageConfiguration(');if(bundle!=null) {codeLines.add('bundle:${dynamicParameterParser(bundle)},');}if(devicePixelRatio!=null) {codeLines.add('devicePixelRatio:${dynamicParameterParser(devicePixelRatio)},');}if(locale!=null) {codeLines.add('locale:${dynamicParameterParser(locale)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(platform!=null) {codeLines.add('platform:${dynamicParameterParser(platform)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageConfigurationDj.fromJson(Map<String, dynamic> json) => _$ImageConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageConfigurationDjToJson(this);
}

