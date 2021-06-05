import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'draggable_scrollable_sheet_dj.g.dart';

@JsonSerializable()
class DraggableScrollableSheetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'initialChildSize')
final dynamic initialChildSize;

@JsonKey(name: 'minChildSize')
final dynamic minChildSize;

@JsonKey(name: 'maxChildSize')
final dynamic maxChildSize;

@JsonKey(name: 'expand')
final dynamic expand;

@JsonKey(name: 'builder')
final dynamic builder;

DraggableScrollableSheetDj({
this.key,
this.initialChildSize, // ignoring defaultValue 0.5
this.minChildSize, // ignoring defaultValue 0.25
this.maxChildSize, // ignoring defaultValue 1.0
this.expand, // ignoring defaultValue true
this.builder,
baseWidgetDjType = 'DraggableScrollableSheet',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DraggableScrollableSheet(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(initialChildSize!=null) {codeLines.add('initialChildSize:${dynamicParameterParser(initialChildSize)},');}if(minChildSize!=null) {codeLines.add('minChildSize:${dynamicParameterParser(minChildSize)},');}if(maxChildSize!=null) {codeLines.add('maxChildSize:${dynamicParameterParser(maxChildSize)},');}if(expand!=null) {codeLines.add('expand:${dynamicParameterParser(expand)},');}if(builder!=null) {codeLines.add('builder:${dynamicParameterParser(builder)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DraggableScrollableSheetDj.fromJson(Map<String, dynamic> json) => _$DraggableScrollableSheetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DraggableScrollableSheetDjToJson(this);
}

