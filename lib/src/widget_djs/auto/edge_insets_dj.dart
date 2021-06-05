import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edge_insets_dj.g.dart';

@JsonSerializable()
class EdgeInsetsDj extends BaseWidgetDj {
EdgeInsetsDj({
baseWidgetDjType = 'EdgeInsets',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('EdgeInsets(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory EdgeInsetsDj.fromJson(Map<String, dynamic> json) => _$EdgeInsetsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$EdgeInsetsDjToJson(this);
}

