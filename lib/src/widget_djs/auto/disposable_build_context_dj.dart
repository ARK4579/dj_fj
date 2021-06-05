import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'disposable_build_context_dj.g.dart';

@JsonSerializable()
class DisposableBuildContextDj extends BaseWidgetDj {
DisposableBuildContextDj({
baseWidgetDjType = 'DisposableBuildContext',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DisposableBuildContext(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DisposableBuildContextDj.fromJson(Map<String, dynamic> json) => _$DisposableBuildContextDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DisposableBuildContextDjToJson(this);
}

