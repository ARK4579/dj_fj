import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hit_test_dispatcher_dj.g.dart';

@JsonSerializable()
class HitTestDispatcherDj extends BaseWidgetDj {
HitTestDispatcherDj({
baseWidgetDjType = 'HitTestDispatcher',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HitTestDispatcher(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HitTestDispatcherDj.fromJson(Map<String, dynamic> json) => _$HitTestDispatcherDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HitTestDispatcherDjToJson(this);
}

