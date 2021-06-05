import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hit_testable_dj.g.dart';

@JsonSerializable()
class HitTestableDj extends BaseWidgetDj {
HitTestableDj({
baseWidgetDjType = 'HitTestable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HitTestable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HitTestableDj.fromJson(Map<String, dynamic> json) => _$HitTestableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HitTestableDjToJson(this);
}

