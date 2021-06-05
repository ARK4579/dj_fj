import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'relative_rect_dj.g.dart';

@JsonSerializable()
class RelativeRectDj extends BaseWidgetDj {
RelativeRectDj({
baseWidgetDjType = 'RelativeRect',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RelativeRect(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RelativeRectDj.fromJson(Map<String, dynamic> json) => _$RelativeRectDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RelativeRectDjToJson(this);
}

