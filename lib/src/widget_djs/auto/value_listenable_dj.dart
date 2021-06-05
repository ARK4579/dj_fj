import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'value_listenable_dj.g.dart';

@JsonSerializable()
class ValueListenableDj extends BaseWidgetDj {
ValueListenableDj({
baseWidgetDjType = 'ValueListenable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ValueListenable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ValueListenableDj.fromJson(Map<String, dynamic> json) => _$ValueListenableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ValueListenableDjToJson(this);
}

