import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clipboard_dj.g.dart';

@JsonSerializable()
class ClipboardDj extends BaseWidgetDj {
ClipboardDj({
baseWidgetDjType = 'Clipboard',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Clipboard(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipboardDj.fromJson(Map<String, dynamic> json) => _$ClipboardDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipboardDjToJson(this);
}

