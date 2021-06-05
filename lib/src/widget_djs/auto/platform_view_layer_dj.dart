import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_view_layer_dj.g.dart';

@JsonSerializable()
class PlatformViewLayerDj extends BaseWidgetDj {
@JsonKey(name: 'rect')
final dynamic rect;

@JsonKey(name: 'viewId')
final dynamic viewId;

PlatformViewLayerDj({
this.rect,
this.viewId,
baseWidgetDjType = 'PlatformViewLayer',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PlatformViewLayer(');if(rect!=null) {codeLines.add('rect:${dynamicParameterParser(rect)},');}if(viewId!=null) {codeLines.add('viewId:${dynamicParameterParser(viewId)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PlatformViewLayerDj.fromJson(Map<String, dynamic> json) => _$PlatformViewLayerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PlatformViewLayerDjToJson(this);
}

