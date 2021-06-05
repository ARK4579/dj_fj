import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'padding_dj.g.dart';

@JsonSerializable()
class PaddingDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'padding')
final dynamic padding;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

PaddingDj({
this.key,
this.padding,
this.child,
baseWidgetDjType = 'Padding',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Padding(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(padding!=null) {codeLines.add('padding:${dynamicParameterParser(padding)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaddingDj.fromJson(Map<String, dynamic> json) => _$PaddingDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaddingDjToJson(this);
}

