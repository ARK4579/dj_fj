import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_hint_overrides_dj.g.dart';

@JsonSerializable()
class SemanticsHintOverridesDj extends BaseWidgetDj {
@JsonKey(name: 'onTapHint')
final dynamic onTapHint;

@JsonKey(name: 'onLongPressHint')
final dynamic onLongPressHint;

SemanticsHintOverridesDj({
this.onTapHint,
this.onLongPressHint,
baseWidgetDjType = 'SemanticsHintOverrides',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsHintOverrides(');if(onTapHint!=null) {codeLines.add('onTapHint:${dynamicParameterParser(onTapHint)},');}if(onLongPressHint!=null) {codeLines.add('onLongPressHint:${dynamicParameterParser(onLongPressHint)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsHintOverridesDj.fromJson(Map<String, dynamic> json) => _$SemanticsHintOverridesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsHintOverridesDjToJson(this);
}

