import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'optional_method_channel_dj.g.dart';

@JsonSerializable()
class OptionalMethodChannelDj extends BaseWidgetDj {
OptionalMethodChannelDj({
baseWidgetDjType = 'OptionalMethodChannel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OptionalMethodChannel(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OptionalMethodChannelDj.fromJson(Map<String, dynamic> json) => _$OptionalMethodChannelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OptionalMethodChannelDjToJson(this);
}

