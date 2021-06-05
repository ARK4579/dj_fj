import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'decoration_dj.g.dart';

@JsonSerializable()
class DecorationDj extends BaseWidgetDj {
DecorationDj({
baseWidgetDjType = 'Decoration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Decoration(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DecorationDj.fromJson(Map<String, dynamic> json) => _$DecorationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DecorationDjToJson(this);
}

