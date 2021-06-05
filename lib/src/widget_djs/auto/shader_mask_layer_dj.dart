import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shader_mask_layer_dj.g.dart';

@JsonSerializable()
class ShaderMaskLayerDj extends BaseWidgetDj {
@JsonKey(name: 'shader')
// Setting data type of this field to be 'dynamic' instead of
// 'Shader?' for now.
dynamic shader;

@JsonKey(name: 'maskRect')
// Setting data type of this field to be 'dynamic' instead of
// 'Rect?' for now.
dynamic maskRect;

@JsonKey(name: 'blendMode')
// Setting data type of this field to be 'dynamic' instead of
// 'BlendMode?' for now.
dynamic blendMode;

ShaderMaskLayerDj({
this.shader,
this.maskRect,
this.blendMode,
baseWidgetDjType = 'ShaderMaskLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShaderMaskLayer(');if(shader!=null) {codeLines.add('shader:${dynamicParameterParser(shader)},');}if(maskRect!=null) {codeLines.add('maskRect:${dynamicParameterParser(maskRect)},');}if(blendMode!=null) {codeLines.add('blendMode:${dynamicParameterParser(blendMode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShaderMaskLayerDj.fromJson(Map<String, dynamic> json) => _$ShaderMaskLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShaderMaskLayerDjToJson(this);
}

