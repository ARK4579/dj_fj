import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'leader_layer_dj.g.dart';

@JsonSerializable()
class LeaderLayerDj extends BaseWidgetDj {
LeaderLayerDj({
baseWidgetDjType = 'LeaderLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LeaderLayer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LeaderLayerDj.fromJson(Map<String, dynamic> json) => _$LeaderLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LeaderLayerDjToJson(this);
}

