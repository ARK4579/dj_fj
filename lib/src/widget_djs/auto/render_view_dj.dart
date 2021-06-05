import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_view_dj.g.dart';

@JsonSerializable()
class RenderViewDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'configuration')
// Setting data type of this field to be 'dynamic' instead of
// 'ViewConfiguration' for now.
dynamic configuration;

@JsonKey(name: 'window')
// Setting data type of this field to be 'dynamic' instead of
// 'ui.FlutterView' for now.
dynamic window;

RenderViewDj({
this.child,
this.configuration,
this.window,
baseWidgetDjType = 'RenderView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderView(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(configuration!=null) {codeLines.add('configuration:${dynamicParameterParser(configuration)},');}if(window!=null) {codeLines.add('window:${dynamicParameterParser(window)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderViewDj.fromJson(Map<String, dynamic> json) => _$RenderViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderViewDjToJson(this);
}

