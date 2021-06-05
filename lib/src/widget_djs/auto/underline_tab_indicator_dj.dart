import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'underline_tab_indicator_dj.g.dart';

@JsonSerializable()
class UnderlineTabIndicatorDj extends BaseWidgetDj {
UnderlineTabIndicatorDj({
baseWidgetDjType = 'UnderlineTabIndicator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UnderlineTabIndicator(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UnderlineTabIndicatorDj.fromJson(Map<String, dynamic> json) => _$UnderlineTabIndicatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UnderlineTabIndicatorDjToJson(this);
}

