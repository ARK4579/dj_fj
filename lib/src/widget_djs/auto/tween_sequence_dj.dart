import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tween_sequence_dj.g.dart';

@JsonSerializable()
class TweenSequenceDj extends BaseWidgetDj {
@JsonKey(name: 'items')
// Setting data type of this field to be 'dynamic' instead of
// 'List<TweenSequenceItem<T>>' for now.
dynamic items;

TweenSequenceDj({
this.items,
baseWidgetDjType = 'TweenSequence',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TweenSequence(');if(items!=null) {codeLines.add('items:${dynamicParameterParser(items)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TweenSequenceDj.fromJson(Map<String, dynamic> json) => _$TweenSequenceDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TweenSequenceDjToJson(this);
}

