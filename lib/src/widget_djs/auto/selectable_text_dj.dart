import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'selectable_text_dj.g.dart';

@JsonSerializable()
class SelectableTextDj extends BaseWidgetDj {
SelectableTextDj({
baseWidgetDjType = 'SelectableText',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SelectableText(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SelectableTextDj.fromJson(Map<String, dynamic> json) => _$SelectableTextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SelectableTextDjToJson(this);
}

