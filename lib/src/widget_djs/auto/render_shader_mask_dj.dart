import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_shader_mask_dj.g.dart';

@JsonSerializable()
class RenderShaderMaskDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'shaderCallback')
// Setting data type of this field to be 'dynamic' instead of
// 'ShaderCallback' for now.
dynamic shaderCallback;

@JsonKey(name: 'blendMode')
// Setting data type of this field to be 'dynamic' instead of
// 'BlendMode' for now.
dynamic blendMode;

RenderShaderMaskDj({
this.child,
this.shaderCallback,
this.blendMode, // ignoring defaultValue BlendMode.modulate
baseWidgetDjType = 'RenderShaderMask',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderShaderMask(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(shaderCallback!=null) {codeLines.add('shaderCallback:${dynamicParameterParser(shaderCallback)},');}if(blendMode!=null) {codeLines.add('blendMode:${dynamicParameterParser(blendMode)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderShaderMaskDj.fromJson(Map<String, dynamic> json) => _$RenderShaderMaskDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderShaderMaskDjToJson(this);
}

