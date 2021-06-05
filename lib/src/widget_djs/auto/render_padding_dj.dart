import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_padding_dj.g.dart';

@JsonSerializable()
class RenderPaddingDj extends BaseWidgetDj {
@JsonKey(name: 'padding')
// Setting data type of this field to be 'dynamic' instead of
// 'EdgeInsetsGeometry' for now.
dynamic padding;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderPaddingDj({
this.padding,
this.textDirection,
this.child,
baseWidgetDjType = 'RenderPadding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderPadding(');if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderPaddingDj.fromJson(Map<String, dynamic> json) => _$RenderPaddingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderPaddingDjToJson(this);
}

