import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'aspect_ratio_dj.g.dart';

@JsonSerializable()
class AspectRatioDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'aspectRatio')
final dynamic aspectRatio;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

AspectRatioDj({
this.key,
this.aspectRatio,
this.child,
baseWidgetDjType = 'AspectRatio',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AspectRatio(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(aspectRatio!=null) {codeLines.add('aspectRatio:${dynamicParameterParser(aspectRatio)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AspectRatioDj.fromJson(Map<String, dynamic> json) => _$AspectRatioDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AspectRatioDjToJson(this);
}

