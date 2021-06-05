import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overlay_state_dj.g.dart';

@JsonSerializable()
class OverlayStateDj extends BaseWidgetDj {
OverlayStateDj({
baseWidgetDjType = 'OverlayState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverlayState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverlayStateDj.fromJson(Map<String, dynamic> json) => _$OverlayStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverlayStateDjToJson(this);
}

