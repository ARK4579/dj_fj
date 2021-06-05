import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'image_filtered_dj.g.dart';

@JsonSerializable()
class ImageFilteredDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'imageFilter')
final dynamic imageFilter;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ImageFilteredDj({
this.key,
this.imageFilter,
this.child,
baseWidgetDjType = 'ImageFiltered',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ImageFiltered(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(imageFilter!=null) {codeLines.add('imageFilter:${dynamicParameterParser(imageFilter)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ImageFilteredDj.fromJson(Map<String, dynamic> json) => _$ImageFilteredDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ImageFilteredDjToJson(this);
}

