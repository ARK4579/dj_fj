import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reverse_tween_dj.g.dart';

@JsonSerializable()
class ReverseTweenDj extends BaseWidgetDj {
@JsonKey(name: 'parent')
final dynamic parent;

ReverseTweenDj({
this.parent,
baseWidgetDjType = 'ReverseTween',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ReverseTween(');if(parent!=null) {codeLines.add('parent:${dynamicParameterParser(parent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ReverseTweenDj.fromJson(Map<String, dynamic> json) => _$ReverseTweenDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ReverseTweenDjToJson(this);
}

