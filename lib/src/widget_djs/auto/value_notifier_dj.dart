import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'value_notifier_dj.g.dart';

@JsonSerializable()
class ValueNotifierDj extends BaseWidgetDj {
ValueNotifierDj({
baseWidgetDjType = 'ValueNotifier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ValueNotifier(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ValueNotifierDj.fromJson(Map<String, dynamic> json) => _$ValueNotifierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ValueNotifierDjToJson(this);
}

