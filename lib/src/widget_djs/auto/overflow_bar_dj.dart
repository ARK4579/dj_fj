import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'overflow_bar_dj.g.dart';

@JsonSerializable()
class OverflowBarDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'spacing')
final dynamic spacing;

@JsonKey(name: 'overflowSpacing')
final dynamic overflowSpacing;

@JsonKey(name: 'overflowAlignment')
final dynamic overflowAlignment;

@JsonKey(name: 'overflowDirection')
final dynamic overflowDirection;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

OverflowBarDj({
this.key,
this.spacing, // ignoring defaultValue 0.0
this.overflowSpacing, // ignoring defaultValue 0.0
this.overflowAlignment, // ignoring defaultValue OverflowBarAlignment.start
this.overflowDirection, // ignoring defaultValue VerticalDirection.down
this.textDirection,
this.clipBehavior, // ignoring defaultValue Clip.none
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'OverflowBar',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('OverflowBar(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(spacing!=null) {codeLines.add('spacing:${dynamicParameterParser(spacing)},');}if(overflowSpacing!=null) {codeLines.add('overflowSpacing:${dynamicParameterParser(overflowSpacing)},');}if(overflowAlignment!=null) {codeLines.add('overflowAlignment:${dynamicParameterParser(overflowAlignment)},');}if(overflowDirection!=null) {codeLines.add('overflowDirection:${dynamicParameterParser(overflowDirection)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory OverflowBarDj.fromJson(Map<String, dynamic> json) => _$OverflowBarDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$OverflowBarDjToJson(this);
}

