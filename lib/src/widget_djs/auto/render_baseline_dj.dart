import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_baseline_dj.g.dart';

@JsonSerializable()
class RenderBaselineDj extends BaseWidgetDj {
@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

@JsonKey(name: 'baseline')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic baseline;

@JsonKey(name: 'baselineType')
// Setting data type of this field to be 'dynamic' instead of
// 'TextBaseline' for now.
dynamic baselineType;

RenderBaselineDj({
this.child,
this.baseline,
this.baselineType,
baseWidgetDjType = 'RenderBaseline',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderBaseline(');if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}if(baseline!=null) {codeLines.add('baseline:${dynamicParameterParser(baseline)},');}if(baselineType!=null) {codeLines.add('baselineType:${dynamicParameterParser(baselineType)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderBaselineDj.fromJson(Map<String, dynamic> json) => _$RenderBaselineDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderBaselineDjToJson(this);
}

