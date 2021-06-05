import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transform_layer_dj.g.dart';

@JsonSerializable()
class TransformLayerDj extends BaseWidgetDj {
TransformLayerDj({
baseWidgetDjType = 'TransformLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TransformLayer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TransformLayerDj.fromJson(Map<String, dynamic> json) => _$TransformLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TransformLayerDjToJson(this);
}

