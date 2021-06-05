import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flipped_tween_sequence_dj.g.dart';

@JsonSerializable()
class FlippedTweenSequenceDj extends BaseWidgetDj {
@JsonKey(name: 'items')
// Setting data type of this field to be 'dynamic' instead of
// 'List<TweenSequenceItem<double>>' for now.
dynamic items;

FlippedTweenSequenceDj({
this.items,
baseWidgetDjType = 'FlippedTweenSequence',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlippedTweenSequence(');if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlippedTweenSequenceDj.fromJson(Map<String, dynamic> json) => _$FlippedTweenSequenceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlippedTweenSequenceDjToJson(this);
}

