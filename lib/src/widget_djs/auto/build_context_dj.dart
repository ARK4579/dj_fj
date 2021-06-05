import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'build_context_dj.g.dart';

@JsonSerializable()
class BuildContextDj extends BaseWidgetDj {
BuildContextDj({
baseWidgetDjType = 'BuildContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BuildContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BuildContextDj.fromJson(Map<String, dynamic> json) => _$BuildContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BuildContextDjToJson(this);
}

