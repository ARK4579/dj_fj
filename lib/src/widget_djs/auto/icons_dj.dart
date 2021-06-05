import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'icons_dj.g.dart';

@JsonSerializable()
class IconsDj extends BaseWidgetDj {
IconsDj({
baseWidgetDjType = 'Icons',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Icons(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IconsDj.fromJson(Map<String, dynamic> json) => _$IconsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IconsDjToJson(this);
}

