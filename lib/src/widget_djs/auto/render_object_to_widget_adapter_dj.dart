import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_object_to_widget_adapter_dj.g.dart';

@JsonSerializable()
class RenderObjectToWidgetAdapterDj extends BaseWidgetDj {
@JsonKey(name: 'child')
final dynamic child;

@JsonKey(name: 'container')
final dynamic container;

@JsonKey(name: 'debugShortDescription')
final dynamic debugShortDescription;

RenderObjectToWidgetAdapterDj({
this.child,
this.container,
this.debugShortDescription,
baseWidgetDjType = 'RenderObjectToWidgetAdapter',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderObjectToWidgetAdapter(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(container!=null) {codeLines.add('container:${dynamicParameterParser(container)},');}if(debugShortDescription!=null) {codeLines.add('debugShortDescription:${dynamicParameterParser(debugShortDescription)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderObjectToWidgetAdapterDj.fromJson(Map<String, dynamic> json) => _$RenderObjectToWidgetAdapterDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderObjectToWidgetAdapterDjToJson(this);
}

