import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cupertino_icons_dj.g.dart';

@JsonSerializable()
class CupertinoIconsDj extends BaseWidgetDj {
CupertinoIconsDj({
baseWidgetDjType = 'CupertinoIcons',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CupertinoIcons(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CupertinoIconsDj.fromJson(Map<String, dynamic> json) => _$CupertinoIconsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CupertinoIconsDjToJson(this);
}

