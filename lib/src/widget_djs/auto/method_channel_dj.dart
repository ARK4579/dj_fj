import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'method_channel_dj.g.dart';

@JsonSerializable()
class MethodChannelDj extends BaseWidgetDj {
MethodChannelDj({
baseWidgetDjType = 'MethodChannel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MethodChannel(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MethodChannelDj.fromJson(Map<String, dynamic> json) => _$MethodChannelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MethodChannelDjToJson(this);
}

