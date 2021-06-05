import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'default_shader_warm_up_dj.g.dart';

@JsonSerializable()
class DefaultShaderWarmUpDj extends BaseWidgetDj {
@JsonKey(name: 'drawCallSpacing')
final dynamic drawCallSpacing;

DefaultShaderWarmUpDj({
this.drawCallSpacing, // ignoring defaultValue 0.0
baseWidgetDjType = 'DefaultShaderWarmUp',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DefaultShaderWarmUp(');if(drawCallSpacing!=null) {codeLines.add('drawCallSpacing:${dynamicParameterParser(drawCallSpacing)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DefaultShaderWarmUpDj.fromJson(Map<String, dynamic> json) => _$DefaultShaderWarmUpDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DefaultShaderWarmUpDjToJson(this);
}

