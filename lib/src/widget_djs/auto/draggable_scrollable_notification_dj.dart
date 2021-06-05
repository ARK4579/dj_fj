import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'draggable_scrollable_notification_dj.g.dart';

@JsonSerializable()
class DraggableScrollableNotificationDj extends BaseWidgetDj {
@JsonKey(name: 'extent')
final dynamic extent;

@JsonKey(name: 'minExtent')
final dynamic minExtent;

@JsonKey(name: 'maxExtent')
final dynamic maxExtent;

@JsonKey(name: 'initialExtent')
final dynamic initialExtent;

@JsonKey(name: 'context')
final dynamic context;

DraggableScrollableNotificationDj({
this.extent,
this.minExtent,
this.maxExtent,
this.initialExtent,
this.context,
baseWidgetDjType = 'DraggableScrollableNotification',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DraggableScrollableNotification(');if(extent!=null) {codeLines.add('extent:${dynamicParameterParser(extent)},');}if(minExtent!=null) {codeLines.add('minExtent:${dynamicParameterParser(minExtent)},');}if(maxExtent!=null) {codeLines.add('maxExtent:${dynamicParameterParser(maxExtent)},');}if(initialExtent!=null) {codeLines.add('initialExtent:${dynamicParameterParser(initialExtent)},');}if(context!=null) {codeLines.add('context:${dynamicParameterParser(context)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DraggableScrollableNotificationDj.fromJson(Map<String, dynamic> json) => _$DraggableScrollableNotificationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DraggableScrollableNotificationDjToJson(this);
}

