import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'transform_dj.g.dart';

@JsonSerializable()
class TransformDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'transform')
final dynamic transform;

@JsonKey(name: 'origin')
final dynamic origin;

@JsonKey(name: 'alignment')
final dynamic alignment;

@JsonKey(name: 'transformHitTests')
final dynamic transformHitTests;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

TransformDj({
this.key,
this.transform,
this.origin,
this.alignment,
this.transformHitTests, // ignoring defaultValue true
this.child,
baseWidgetDjType = 'Transform',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Transform(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(transform!=null) {codeLines.add('transform:${dynamicParameterParser(transform)},');}if(origin!=null) {codeLines.add('origin:${dynamicParameterParser(origin)},');}if(alignment!=null) {codeLines.add('alignment:${dynamicParameterParser(alignment)},');}if(transformHitTests!=null) {codeLines.add('transformHitTests:${dynamicParameterParser(transformHitTests)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory TransformDj.fromJson(Map<String, dynamic> json) => _$TransformDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$TransformDjToJson(this);
}

