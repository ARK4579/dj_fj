import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_backdrop_filter_dj.g.dart';

@JsonSerializable()
class RenderBackdropFilterDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'filter')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.ImageFilter' for now.
dynamic filter;

RenderBackdropFilterDj({
this.child,
this.filter,
baseWidgetDjType = 'RenderBackdropFilter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderBackdropFilter(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(filter!=null) {codeLines.add('filter:${dynamicParameterParser(filter)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderBackdropFilterDj.fromJson(Map<String, dynamic> json) => _$RenderBackdropFilterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderBackdropFilterDjToJson(this);
}

