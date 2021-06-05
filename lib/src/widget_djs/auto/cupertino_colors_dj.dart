import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_colors_dj.g.dart';

@JsonSerializable()
class CupertinoColorsDj extends BaseWidgetDj {
CupertinoColorsDj({
baseWidgetDjType = 'CupertinoColors',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoColors(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoColorsDj.fromJson(Map<String, dynamic> json) => _$CupertinoColorsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoColorsDjToJson(this);
}

