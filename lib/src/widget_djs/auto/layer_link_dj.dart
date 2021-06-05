import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'layer_link_dj.g.dart';

@JsonSerializable()
class LayerLinkDj extends BaseWidgetDj {
LayerLinkDj({
baseWidgetDjType = 'LayerLink',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LayerLink(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LayerLinkDj.fromJson(Map<String, dynamic> json) => _$LayerLinkDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LayerLinkDjToJson(this);
}

