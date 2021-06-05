import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tracking_scroll_controller_dj.g.dart';

@JsonSerializable()
class TrackingScrollControllerDj extends BaseWidgetDj {
@JsonKey(name: 'initialScrollOffset')
// Setting data type of this field to be 'dynamic' instead of
// 'double' for now.
dynamic initialScrollOffset;

@JsonKey(name: 'keepScrollOffset')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic keepScrollOffset;

@JsonKey(name: 'debugLabel')
// Setting data type of this field to be 'dynamic' instead of
// 'String?' for now.
dynamic debugLabel;

TrackingScrollControllerDj({
this.initialScrollOffset, // ignoring defaultValue 0.0
this.keepScrollOffset, // ignoring defaultValue true
this.debugLabel,
baseWidgetDjType = 'TrackingScrollController',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('TrackingScrollController(');if(initialScrollOffset!=null) {codeLines.add('initialScrollOffset:${dynamicParameterParser(initialScrollOffset)},');}if(keepScrollOffset!=null) {codeLines.add('keepScrollOffset:${dynamicParameterParser(keepScrollOffset)},');}if(debugLabel!=null) {codeLines.add('debugLabel:${dynamicParameterParser(debugLabel)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TrackingScrollControllerDj.fromJson(Map<String, dynamic> json) => _$TrackingScrollControllerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TrackingScrollControllerDjToJson(this);
}

