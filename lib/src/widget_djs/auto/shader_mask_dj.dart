import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shader_mask_dj.g.dart';

@JsonSerializable()
class ShaderMaskDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'shaderCallback')
final dynamic shaderCallback;

@JsonKey(name: 'blendMode')
final dynamic blendMode;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

ShaderMaskDj({
this.key,
this.shaderCallback,
this.blendMode, // ignoring defaultValue BlendMode.modulate
this.child,
baseWidgetDjType = 'ShaderMask',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShaderMask(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(shaderCallback!=null) {codeLines.add('shaderCallback:${dynamicParameterParser(shaderCallback)},');}if(blendMode!=null) {codeLines.add('blendMode:${dynamicParameterParser(blendMode)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShaderMaskDj.fromJson(Map<String, dynamic> json) => _$ShaderMaskDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShaderMaskDjToJson(this);
}

