import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'keep_alive_dj.g.dart';

@JsonSerializable()
class KeepAliveDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'keepAlive')
final dynamic keepAlive;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

KeepAliveDj({
this.key,
this.keepAlive,
this.child,
baseWidgetDjType = 'KeepAlive',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeepAlive(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(keepAlive!=null) {codeLines.add('keepAlive:${dynamicParameterParser(keepAlive)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeepAliveDj.fromJson(Map<String, dynamic> json) => _$KeepAliveDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeepAliveDjToJson(this);
}

