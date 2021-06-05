import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_decorated_box_dj.g.dart';

@JsonSerializable()
class RenderDecoratedBoxDj extends BaseWidgetDj {
@JsonKey(name: 'decoration')
// Setting data type of this field to be 'dynamic' instead of
// 'Decoration' for now.
dynamic decoration;

@JsonKey(name: 'position')
// Setting data type of this field to be 'dynamic' instead of
// 'DecorationPosition' for now.
dynamic position;

@JsonKey(name: 'configuration')
// Setting data type of this field to be 'dynamic' instead of
// 'ImageConfiguration' for now.
dynamic configuration;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderDecoratedBoxDj({
this.decoration,
this.position, // ignoring defaultValue DecorationPosition.background
this.configuration, // ignoring defaultValue ImageConfiguration.empty
this.child,
baseWidgetDjType = 'RenderDecoratedBox',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderDecoratedBox(');if(decoration!=null) {codeLines.add('decoration:${dynamicParameterParser(decoration)},');}if(position!=null) {codeLines.add('position:${dynamicParameterParser(position)},');}if(configuration!=null) {codeLines.add('configuration:${dynamicParameterParser(configuration)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderDecoratedBoxDj.fromJson(Map<String, dynamic> json) => _$RenderDecoratedBoxDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderDecoratedBoxDjToJson(this);
}

