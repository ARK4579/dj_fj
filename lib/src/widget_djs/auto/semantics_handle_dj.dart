import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'semantics_handle_dj.g.dart';

@JsonSerializable()
class SemanticsHandleDj extends BaseWidgetDj {
SemanticsHandleDj({
baseWidgetDjType = 'SemanticsHandle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SemanticsHandle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SemanticsHandleDj.fromJson(Map<String, dynamic> json) => _$SemanticsHandleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SemanticsHandleDjToJson(this);
}

