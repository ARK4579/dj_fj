import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_intrinsic_height_dj.g.dart';

@JsonSerializable()
class RenderIntrinsicHeightDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderIntrinsicHeightDj({
this.child,
baseWidgetDjType = 'RenderIntrinsicHeight',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderIntrinsicHeight(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderIntrinsicHeightDj.fromJson(Map<String, dynamic> json) => _$RenderIntrinsicHeightDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderIntrinsicHeightDjToJson(this);
}

