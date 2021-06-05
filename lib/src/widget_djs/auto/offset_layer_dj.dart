import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offset_layer_dj.g.dart';

@JsonSerializable()
class OffsetLayerDj extends BaseWidgetDj {
OffsetLayerDj({
baseWidgetDjType = 'OffsetLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OffsetLayer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OffsetLayerDj.fromJson(Map<String, dynamic> json) => _$OffsetLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OffsetLayerDjToJson(this);
}

