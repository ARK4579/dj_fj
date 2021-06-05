import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clipboard_status_notifier_dj.g.dart';

@JsonSerializable()
class ClipboardStatusNotifierDj extends BaseWidgetDj {
@JsonKey(name: 'value')
// Setting data type of this field to be 'dynamic' instead of
// 'ClipboardStatus' for now.
dynamic value;

ClipboardStatusNotifierDj({
this.value, // ignoring defaultValue ClipboardStatus.unknown
baseWidgetDjType = 'ClipboardStatusNotifier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipboardStatusNotifier(');if(value!=null) {codeLines.add('value:${dynamicParameterParser(value)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipboardStatusNotifierDj.fromJson(Map<String, dynamic> json) => _$ClipboardStatusNotifierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipboardStatusNotifierDjToJson(this);
}

