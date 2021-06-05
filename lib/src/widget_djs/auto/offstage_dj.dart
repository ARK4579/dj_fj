import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offstage_dj.g.dart';

@JsonSerializable()
class OffstageDj extends BaseWidgetDj {
OffstageDj({
baseWidgetDjType = 'Offstage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Offstage(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OffstageDj.fromJson(Map<String, dynamic> json) => _$OffstageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OffstageDjToJson(this);
}

