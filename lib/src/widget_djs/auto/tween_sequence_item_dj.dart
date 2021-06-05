import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tween_sequence_item_dj.g.dart';

@JsonSerializable()
class TweenSequenceItemDj extends BaseWidgetDj {
@JsonKey(name: 'tween')
final dynamic tween;

@JsonKey(name: 'weight')
final dynamic weight;

TweenSequenceItemDj({
this.tween,
this.weight,
baseWidgetDjType = 'TweenSequenceItem',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TweenSequenceItem(');if(tween!=null) {codeLines.add('tween:${dynamicParameterParser(tween)},');}if(weight!=null) {codeLines.add('weight:${dynamicParameterParser(weight)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TweenSequenceItemDj.fromJson(Map<String, dynamic> json) => _$TweenSequenceItemDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TweenSequenceItemDjToJson(this);
}

