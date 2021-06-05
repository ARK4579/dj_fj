import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'binary_messenger_dj.g.dart';

@JsonSerializable()
class BinaryMessengerDj extends BaseWidgetDj {
BinaryMessengerDj({
baseWidgetDjType = 'BinaryMessenger',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BinaryMessenger(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BinaryMessengerDj.fromJson(Map<String, dynamic> json) => _$BinaryMessengerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BinaryMessengerDjToJson(this);
}

