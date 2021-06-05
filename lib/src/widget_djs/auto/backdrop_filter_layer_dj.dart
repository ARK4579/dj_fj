import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'backdrop_filter_layer_dj.g.dart';

@JsonSerializable()
class BackdropFilterLayerDj extends BaseWidgetDj {
BackdropFilterLayerDj({
baseWidgetDjType = 'BackdropFilterLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BackdropFilterLayer(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BackdropFilterLayerDj.fromJson(Map<String, dynamic> json) => _$BackdropFilterLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BackdropFilterLayerDjToJson(this);
}

