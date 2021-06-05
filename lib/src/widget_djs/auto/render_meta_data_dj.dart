import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'render_meta_data_dj.g.dart';

@JsonSerializable()
class RenderMetaDataDj extends BaseWidgetDj {
@JsonKey(name: 'metaData')
final dynamic metaData;

@JsonKey(name: 'behavior')
// Setting data type of this field to be 'dynamic' instead of
// 'HitTestBehavior' for now.
dynamic behavior;

@JsonKey(name: 'child')
// Setting data type of this field to be 'dynamic' instead of
// 'RenderBox?' for now.
dynamic child;

RenderMetaDataDj({
this.metaData,
this.behavior, // ignoring defaultValue HitTestBehavior.deferToChild
this.child,
baseWidgetDjType = 'RenderMetaData',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RenderMetaData(');if(metaData!=null) {codeLines.add('metaData:${dynamicParameterParser(metaData)},');}if(behavior!=null) {codeLines.add('behavior:${dynamicParameterParser(behavior)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RenderMetaDataDj.fromJson(Map<String, dynamic> json) => _$RenderMetaDataDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RenderMetaDataDjToJson(this);
}

