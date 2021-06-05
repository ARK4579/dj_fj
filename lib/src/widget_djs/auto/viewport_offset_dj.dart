import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'viewport_offset_dj.g.dart';

@JsonSerializable()
class ViewportOffsetDj extends BaseWidgetDj {
ViewportOffsetDj({
baseWidgetDjType = 'ViewportOffset',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ViewportOffset(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ViewportOffsetDj.fromJson(Map<String, dynamic> json) => _$ViewportOffsetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ViewportOffsetDjToJson(this);
}

