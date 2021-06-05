import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_channels_dj.g.dart';

@JsonSerializable()
class SystemChannelsDj extends BaseWidgetDj {
SystemChannelsDj({
baseWidgetDjType = 'SystemChannels',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemChannels(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemChannelsDj.fromJson(Map<String, dynamic> json) => _$SystemChannelsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemChannelsDjToJson(this);
}

