import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'indexed_stack_dj.g.dart';

@JsonSerializable()
class IndexedStackDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'alignment')
// Setting data type of this field to be 'dynamic' instead of
// 'AlignmentGeometry' for now.
dynamic alignment;

@JsonKey(name: 'textDirection')
// Setting data type of this field to be 'dynamic' instead of
// 'TextDirection?' for now.
dynamic textDirection;

@JsonKey(name: 'sizing')
// Setting data type of this field to be 'dynamic' instead of
// 'StackFit' for now.
dynamic sizing;

@JsonKey(name: 'index')
final dynamic index;

@JsonKey(name: 'children')
// Setting data type of this field to be 'dynamic' instead of
// 'List<Widget>' for now.
dynamic children;

IndexedStackDj({
this.key,
this.alignment, // ignoring defaultValue AlignmentDirectional.topStart
this.textDirection,
this.sizing, // ignoring defaultValue StackFit.loose
this.index, // ignoring defaultValue 0
this.children, // ignoring defaultValue const <Widget>[]
baseWidgetDjType = 'IndexedStack',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('IndexedStack(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(textDirection!=null) {codeLines.add('textDirection:${dynamicParameterParser(textDirection)},');}if(sizing!=null) {codeLines.add('sizing:${dynamicParameterParser(sizing)},');}if(index!=null) {codeLines.add('index:${dynamicParameterParser(index)},');}if(children!=null) {codeLines.add('children:${dynamicParameterParser(children)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory IndexedStackDj.fromJson(Map<String, dynamic> json) => _$IndexedStackDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$IndexedStackDjToJson(this);
}

