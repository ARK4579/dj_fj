import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hit_test_target_dj.g.dart';

@JsonSerializable()
class HitTestTargetDj extends BaseWidgetDj {
HitTestTargetDj({
baseWidgetDjType = 'HitTestTarget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HitTestTarget(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HitTestTargetDj.fromJson(Map<String, dynamic> json) => _$HitTestTargetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HitTestTargetDjToJson(this);
}

