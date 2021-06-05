import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shader_warm_up_dj.g.dart';

@JsonSerializable()
class ShaderWarmUpDj extends BaseWidgetDj {
ShaderWarmUpDj({
baseWidgetDjType = 'ShaderWarmUp',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ShaderWarmUp(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ShaderWarmUpDj.fromJson(Map<String, dynamic> json) => _$ShaderWarmUpDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ShaderWarmUpDjToJson(this);
}

