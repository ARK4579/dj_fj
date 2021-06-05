import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'binary_messages_dj.g.dart';

@JsonSerializable()
class BinaryMessagesDj extends BaseWidgetDj {
BinaryMessagesDj({
baseWidgetDjType = 'BinaryMessages',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BinaryMessages(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BinaryMessagesDj.fromJson(Map<String, dynamic> json) => _$BinaryMessagesDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BinaryMessagesDjToJson(this);
}

