import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'baseline_dj.g.dart';

@JsonSerializable()
class BaselineDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'baseline')
final dynamic baseline;

@JsonKey(name: 'baselineType')
final dynamic baselineType;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

BaselineDj({
this.key,
this.baseline,
this.baselineType,
this.child,
baseWidgetDjType = 'Baseline',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('Baseline(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(baseline!=null) {codeLines.add('baseline:${dynamicParameterParser(baseline)},');}if(baselineType!=null) {codeLines.add('baselineType:${dynamicParameterParser(baselineType)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory BaselineDj.fromJson(Map<String, dynamic> json) => _$BaselineDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$BaselineDjToJson(this);
}

