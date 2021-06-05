import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_floating_persistent_header_dj.g.dart';

@JsonSerializable()
class RenderSliverFloatingPersistentHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'vsync')
// Setting data type of this field to be 'dynamic' instead of
// 'TickerProvider?' for now.
dynamic vsync;

@JsonKey(name: 'snapConfiguration')
final dynamic snapConfiguration;

@JsonKey(name: 'stretchConfiguration')
// Setting data type of this field to be 'dynamic' instead of
// 'OverScrollHeaderStretchConfiguration?' for now.
dynamic stretchConfiguration;

@JsonKey(name: 'showOnScreenConfiguration')
final dynamic showOnScreenConfiguration;

RenderSliverFloatingPersistentHeaderDj({
this.child,
this.vsync,
this.snapConfiguration,
this.stretchConfiguration,
this.showOnScreenConfiguration,
baseWidgetDjType = 'RenderSliverFloatingPersistentHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverFloatingPersistentHeader(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(vsync!=null) {codeLines.add('vsync:${dynamicParameterParser(vsync)},');}if(snapConfiguration!=null) {codeLines.add('snapConfiguration:${dynamicParameterParser(snapConfiguration)},');}if(stretchConfiguration!=null) {codeLines.add('stretchConfiguration:${dynamicParameterParser(stretchConfiguration)},');}if(showOnScreenConfiguration!=null) {codeLines.add('showOnScreenConfiguration:${dynamicParameterParser(showOnScreenConfiguration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverFloatingPersistentHeaderDj.fromJson(Map<String, dynamic> json) => _$RenderSliverFloatingPersistentHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverFloatingPersistentHeaderDjToJson(this);
}

