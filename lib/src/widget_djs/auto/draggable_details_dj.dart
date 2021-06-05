import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'draggable_details_dj.g.dart';

@JsonSerializable()
class DraggableDetailsDj extends BaseWidgetDj {
@JsonKey(name: 'wasAccepted')
final dynamic wasAccepted;

@JsonKey(name: 'velocity')
final dynamic velocity;

@JsonKey(name: 'offset')
final dynamic offset;

DraggableDetailsDj({
this.wasAccepted, // ignoring defaultValue false
this.velocity,
this.offset,
baseWidgetDjType = 'DraggableDetails',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DraggableDetails(');if(wasAccepted!=null) {codeLines.add('wasAccepted:${dynamicParameterParser(wasAccepted)},');}if(velocity!=null) {codeLines.add('velocity:${dynamicParameterParser(velocity)},');}if(offset!=null) {codeLines.add('offset:${dynamicParameterParser(offset)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DraggableDetailsDj.fromJson(Map<String, dynamic> json) => _$DraggableDetailsDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DraggableDetailsDjToJson(this);
}

