import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'clip_oval_dj.g.dart';

@JsonSerializable()
class ClipOvalDj extends BaseWidgetDj {
ClipOvalDj({
baseWidgetDjType = 'ClipOval',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ClipOval(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ClipOvalDj.fromJson(Map<String, dynamic> json) => _$ClipOvalDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ClipOvalDjToJson(this);
}

