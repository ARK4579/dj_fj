import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_scrolling_persistent_header_dj.g.dart';

@JsonSerializable()
class RenderSliverScrollingPersistentHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'stretchConfiguration')
// Setting data type of this field to be 'dynamic' instead of
// 'OverScrollHeaderStretchConfiguration?' for now.
dynamic stretchConfiguration;

RenderSliverScrollingPersistentHeaderDj({
this.child,
this.stretchConfiguration,
baseWidgetDjType = 'RenderSliverScrollingPersistentHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverScrollingPersistentHeader(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(stretchConfiguration!=null) {codeLines.add('stretchConfiguration:${dynamicParameterParser(stretchConfiguration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverScrollingPersistentHeaderDj.fromJson(Map<String, dynamic> json) => _$RenderSliverScrollingPersistentHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverScrollingPersistentHeaderDjToJson(this);
}

