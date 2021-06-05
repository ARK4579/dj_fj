import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'container_layer_dj.g.dart';

@JsonSerializable()
class ContainerLayerDj extends BaseWidgetDj {
ContainerLayerDj({
baseWidgetDjType = 'ContainerLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ContainerLayer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ContainerLayerDj.fromJson(Map<String, dynamic> json) => _$ContainerLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ContainerLayerDjToJson(this);
}

