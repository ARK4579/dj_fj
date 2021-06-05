import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'base_mouse_tracker_dj.g.dart';

@JsonSerializable()
class BaseMouseTrackerDj extends BaseWidgetDj {
BaseMouseTrackerDj({
baseWidgetDjType = 'BaseMouseTracker',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('BaseMouseTracker(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BaseMouseTrackerDj.fromJson(Map<String, dynamic> json) => _$BaseMouseTrackerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BaseMouseTrackerDjToJson(this);
}

