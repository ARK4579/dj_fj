import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inherited_notifier_dj.g.dart';

@JsonSerializable()
class InheritedNotifierDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'notifier')
final dynamic notifier;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget' for now.
dynamic child;

InheritedNotifierDj({
this.key,
this.notifier,
this.child,
baseWidgetDjType = 'InheritedNotifier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('InheritedNotifier(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(notifier!=null) {codeLines.add('notifier:${dynamicParameterParser(notifier)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory InheritedNotifierDj.fromJson(Map<String, dynamic> json) => _$InheritedNotifierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$InheritedNotifierDjToJson(this);
}

