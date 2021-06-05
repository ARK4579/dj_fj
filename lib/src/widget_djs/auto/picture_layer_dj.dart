import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'picture_layer_dj.g.dart';

@JsonSerializable()
class PictureLayerDj extends BaseWidgetDj {
@JsonKey(name: 'canvasBounds')
final dynamic canvasBounds;

PictureLayerDj({
this.canvasBounds,
baseWidgetDjType = 'PictureLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PictureLayer(');if(canvasBounds!=null) {codeLines.add('canvasBounds:${dynamicParameterParser(canvasBounds)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PictureLayerDj.fromJson(Map<String, dynamic> json) => _$PictureLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PictureLayerDjToJson(this);
}

