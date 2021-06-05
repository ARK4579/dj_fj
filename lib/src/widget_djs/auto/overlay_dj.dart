import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overlay_dj.g.dart';

@JsonSerializable()
class OverlayDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialEntries')
final dynamic initialEntries;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

OverlayDj({
this.key,
this.initialEntries, // ignoring defaultValue const <OverlayEntry>[]
this.clipBehavior, // ignoring defaultValue Clip.hardEdge
baseWidgetDjType = 'Overlay',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Overlay(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialEntries!=null) {codeLines.add('initialEntries:${dynamicParameterParser(initialEntries)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverlayDj.fromJson(Map<String, dynamic> json) => _$OverlayDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverlayDjToJson(this);
}

