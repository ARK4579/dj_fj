import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_sliver_persistent_header_dj.g.dart';

@JsonSerializable()
class RenderSliverPersistentHeaderDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'stretchConfiguration')
final dynamic stretchConfiguration;

RenderSliverPersistentHeaderDj({
this.child,
this.stretchConfiguration,
baseWidgetDjType = 'RenderSliverPersistentHeader',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderSliverPersistentHeader(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(stretchConfiguration!=null) {codeLines.add('stretchConfiguration:${dynamicParameterParser(stretchConfiguration)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderSliverPersistentHeaderDj.fromJson(Map<String, dynamic> json) => _$RenderSliverPersistentHeaderDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderSliverPersistentHeaderDjToJson(this);
}

