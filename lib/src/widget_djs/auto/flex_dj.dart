import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flex_dj.g.dart';

@JsonSerializable()
class FlexDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'direction')
final dynamic direction;

@JsonKey(name: 'mainAxisAlignment')
final dynamic mainAxisAlignment;

@JsonKey(name: 'mainAxisSize')
final dynamic mainAxisSize;

@JsonKey(name: 'crossAxisAlignment')
final dynamic crossAxisAlignment;

@JsonKey(name: 'textDirection')
final dynamic textDirection;

@JsonKey(name: 'verticalDirection')
final dynamic verticalDirection;

@JsonKey(name: 'clipBehavior')
final dynamic clipBehavior;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

FlexDj({
this.key,
this.direction,
this.mainAxisAlignment, // ignoring defaultValue MainAxisAlignment.start
this.mainAxisSize, // ignoring defaultValue MainAxisSize.max
this.crossAxisAlignment, // ignoring defaultValue CrossAxisAlignment.center
this.textDirection,
this.verticalDirection, // ignoring defaultValue VerticalDirection.down
this.clipBehavior, // ignoring defaultValue Clip.none
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'Flex',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Flex(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(direction!=null) {codeLines.add('direction:${dynamicParameterParser(direction)},');}if(mainAxisAlignment!=null) {codeLines.add('mainAxisAlignment:${dynamicParameterParser(mainAxisAlignment)},');}if(mainAxisSize!=null) {codeLines.add('mainAxisSize:${dynamicParameterParser(mainAxisSize)},');}if(crossAxisAlignment!=null) {codeLines.add('crossAxisAlignment:${dynamicParameterParser(crossAxisAlignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(verticalDirection!=null) {codeLines.add('verticalDirection:${dynamicParameterParser(verticalDirection)},');}if(clipBehavior!=null) {codeLines.add('clipBehavior:${dynamicParameterParser(clipBehavior)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlexDj.fromJson(Map<String, dynamic> json) => _$FlexDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlexDjToJson(this);
}

