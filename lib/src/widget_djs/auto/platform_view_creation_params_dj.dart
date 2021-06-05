import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_creation_params_dj.g.dart';

@JsonSerializable()
class PlatformViewCreationParamsDj extends BaseWidgetDj {
PlatformViewCreationParamsDj({
baseWidgetDjType = 'PlatformViewCreationParams',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewCreationParams(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewCreationParamsDj.fromJson(Map<String, dynamic> json) => _$PlatformViewCreationParamsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewCreationParamsDjToJson(this);
}

