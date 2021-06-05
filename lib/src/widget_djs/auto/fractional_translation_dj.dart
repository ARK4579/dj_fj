import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fractional_translation_dj.g.dart';

@JsonSerializable()
class FractionalTranslationDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'translation')
final dynamic translation;

@JsonKey(name: 'transformHitTests')
final dynamic transformHitTests;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

FractionalTranslationDj({
this.key,
this.translation,
this.transformHitTests, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'FractionalTranslation',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FractionalTranslation(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(translation!=null) {codeLines.add('translation:${dynamicParameterParser(translation)},');}if(transformHitTests!=null) {codeLines.add('transformHitTests:${dynamicParameterParser(transformHitTests)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FractionalTranslationDj.fromJson(Map<String, dynamic> json) => _$FractionalTranslationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FractionalTranslationDjToJson(this);
}

