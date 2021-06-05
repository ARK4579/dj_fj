import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'basic_message_channel_dj.g.dart';

@JsonSerializable()
class BasicMessageChannelDj extends BaseWidgetDj {
@JsonKey(name: 'name')
final dynamic name;

@JsonKey(name: 'codec')
final dynamic codec;

@JsonKey(name: 'binaryMessenger')
// Setting data type of this field to be 'dynamic' instead of
// 'BinaryMessenger?' for now.
dynamic binaryMessenger;

BasicMessageChannelDj({
this.name,
this.codec,
this.binaryMessenger,
baseWidgetDjType = 'BasicMessageChannel',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BasicMessageChannel(');if(name!=null) {codeLines.add('name:${dynamicParameterParser(name)},');}if(codec!=null) {codeLines.add('codec:${dynamicParameterParser(codec)},');}if(binaryMessenger!=null) {codeLines.add('binaryMessenger:${dynamicParameterParser(binaryMessenger)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BasicMessageChannelDj.fromJson(Map<String, dynamic> json) => _$BasicMessageChannelDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BasicMessageChannelDjToJson(this);
}

