import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overlay_entry_dj.g.dart';

@JsonSerializable()
class OverlayEntryDj extends BaseWidgetDj {
@JsonKey(name: 'builder')
final dynamic builder;

@JsonKey(name: 'opaque')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic opaque;

@JsonKey(name: 'maintainState')
// Setting data type of this field to be 'dynamic' instead of
// 'bool' for now.
dynamic maintainState;

OverlayEntryDj({
this.builder,
this.opaque, // ignoring defaultValue false
this.maintainState, // ignoring defaultValue false
baseWidgetDjType = 'OverlayEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverlayEntry(');if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}if(opaque!=null) {codeLines.add('opaque:${dynamicParameterParser(opaque)},');}if(maintainState!=null) {codeLines.add('maintainState:${dynamicParameterParser(maintainState)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverlayEntryDj.fromJson(Map<String, dynamic> json) => _$OverlayEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverlayEntryDjToJson(this);
}

