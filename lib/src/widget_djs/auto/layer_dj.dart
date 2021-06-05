import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layer_dj.g.dart';

@JsonSerializable()
class LayerDj extends BaseWidgetDj {
LayerDj({
baseWidgetDjType = 'Layer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Layer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LayerDj.fromJson(Map<String, dynamic> json) => _$LayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LayerDjToJson(this);
}

