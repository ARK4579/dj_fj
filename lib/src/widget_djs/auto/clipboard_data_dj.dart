import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clipboard_data_dj.g.dart';

@JsonSerializable()
class ClipboardDataDj extends BaseWidgetDj {
@JsonKey(name: 'text')
final dynamic text;

ClipboardDataDj({
this.text,
baseWidgetDjType = 'ClipboardData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipboardData(');if(text!=null) {codeLines.add('text:${dynamicParameterParser(text)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipboardDataDj.fromJson(Map<String, dynamic> json) => _$ClipboardDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipboardDataDjToJson(this);
}

