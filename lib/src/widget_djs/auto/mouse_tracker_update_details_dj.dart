import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mouse_tracker_update_details_dj.g.dart';

@JsonSerializable()
class MouseTrackerUpdateDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'lastAnnotations')
final dynamic lastAnnotations;

@JsonKey(name: 'nextAnnotations')
final dynamic nextAnnotations;

@JsonKey(name: 'previousEvent')
// Setting data type of this field to be 'dynamic' instead of
// 'PointerEvent' for now.
final dynamic previousEvent;

MouseTrackerUpdateDetailsDj({
this.lastAnnotations,
this.nextAnnotations,
this.previousEvent,
baseWidgetDjType = 'MouseTrackerUpdateDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MouseTrackerUpdateDetails(');if(lastAnnotations!=null) {codeLines.add('${dynamicParameterParser(lastAnnotations)},');}if(nextAnnotations!=null) {codeLines.add('${dynamicParameterParser(nextAnnotations)},');}if(previousEvent!=null) {codeLines.add('${dynamicParameterParser(previousEvent)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MouseTrackerUpdateDetailsDj.fromJson(Map<String, dynamic> json) => _$MouseTrackerUpdateDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MouseTrackerUpdateDetailsDjToJson(this);
}

