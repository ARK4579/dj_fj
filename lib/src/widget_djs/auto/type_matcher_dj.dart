import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_matcher_dj.g.dart';

@JsonSerializable()
class TypeMatcherDj extends BaseWidgetDj {
TypeMatcherDj({
baseWidgetDjType = 'TypeMatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TypeMatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TypeMatcherDj.fromJson(Map<String, dynamic> json) => _$TypeMatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TypeMatcherDjToJson(this);
}

