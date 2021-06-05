import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meta_data_dj.g.dart';

@JsonSerializable()
class MetaDataDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'metaData')
final dynamic metaData;

@JsonKey(name: 'behavior')
final dynamic behavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'Widget?' for now.
dynamic child;

MetaDataDj({
this.key,
this.metaData,
this.behavior, // ignoring defaultValue HitTestBehavior.deferToChild
this.child,
baseWidgetDjType = 'MetaData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('MetaData(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(metaData!=null) {codeLines.add('metaData:${dynamicParameterParser(metaData)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory MetaDataDj.fromJson(Map<String, dynamic> json) => _$MetaDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$MetaDataDjToJson(this);
}

