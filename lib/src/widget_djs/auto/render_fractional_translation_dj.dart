import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_fractional_translation_dj.g.dart';

@JsonSerializable()
class RenderFractionalTranslationDj extends BaseWidgetDj {
@JsonKey(name: 'translation')
// Setting data type of this field to be 'dynamic' instead of
// 'Offset' for now.
dynamic translation;

@JsonKey(name: 'transformHitTests')
final dynamic transformHitTests;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderFractionalTranslationDj({
this.translation,
this.transformHitTests, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'RenderFractionalTranslation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderFractionalTranslation(');if(translation!=null) {codeLines.add('translation:${dynamicParameterParser(translation)},');}if(transformHitTests!=null) {codeLines.add('transformHitTests:${dynamicParameterParser(transformHitTests)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderFractionalTranslationDj.fromJson(Map<String, dynamic> json) => _$RenderFractionalTranslationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderFractionalTranslationDjToJson(this);
}

