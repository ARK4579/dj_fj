import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color_filter_layer_dj.g.dart';

@JsonSerializable()
class ColorFilterLayerDj extends BaseWidgetDj {
@JsonKey(name: 'colorFilter')
// Setting data type of this field to be 'dynamic' instead of
// 'ColorFilter?' for now.
dynamic colorFilter;

ColorFilterLayerDj({
this.colorFilter,
baseWidgetDjType = 'ColorFilterLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ColorFilterLayer(');if(colorFilter!=null) {codeLines.add('colorFilter:${dynamicParameterParser(colorFilter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ColorFilterLayerDj.fromJson(Map<String, dynamic> json) => _$ColorFilterLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ColorFilterLayerDjToJson(this);
}

