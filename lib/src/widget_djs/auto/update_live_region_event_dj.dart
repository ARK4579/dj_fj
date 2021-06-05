import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_live_region_event_dj.g.dart';

@JsonSerializable()
class UpdateLiveRegionEventDj extends BaseWidgetDj {
UpdateLiveRegionEventDj({
baseWidgetDjType = 'UpdateLiveRegionEvent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('UpdateLiveRegionEvent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory UpdateLiveRegionEventDj.fromJson(Map<String, dynamic> json) => _$UpdateLiveRegionEventDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$UpdateLiveRegionEventDjToJson(this);
}

