import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scaffold_messenger_dj.g.dart';

@JsonSerializable()
class ScaffoldMessengerDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

ScaffoldMessengerDj({
this.key,
this.child,
baseWidgetDjType = 'ScaffoldMessenger',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ScaffoldMessenger(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ScaffoldMessengerDj.fromJson(Map<String, dynamic> json) => _$ScaffoldMessengerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ScaffoldMessengerDjToJson(this);
}

