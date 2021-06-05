import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_filter_layer_dj.g.dart';

@JsonSerializable()
class ImageFilterLayerDj extends BaseWidgetDj {
@JsonKey(name: 'imageFilter')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.ImageFilter?' for now.
dynamic imageFilter;

ImageFilterLayerDj({
this.imageFilter,
baseWidgetDjType = 'ImageFilterLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageFilterLayer(');if(imageFilter!=null) {codeLines.add('imageFilter:${dynamicParameterParser(imageFilter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageFilterLayerDj.fromJson(Map<String, dynamic> json) => _$ImageFilterLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageFilterLayerDjToJson(this);
}

