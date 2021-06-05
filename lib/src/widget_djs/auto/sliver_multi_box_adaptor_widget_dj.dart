import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_multi_box_adaptor_widget_dj.g.dart';

@JsonSerializable()
class SliverMultiBoxAdaptorWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'delegate')
final dynamic delegate;

SliverMultiBoxAdaptorWidgetDj({
this.key,
this.delegate,
baseWidgetDjType = 'SliverMultiBoxAdaptorWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverMultiBoxAdaptorWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(delegate!=null) {codeLines.add('delegate:${dynamicParameterParser(delegate)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverMultiBoxAdaptorWidgetDj.fromJson(Map<String, dynamic> json) => _$SliverMultiBoxAdaptorWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverMultiBoxAdaptorWidgetDjToJson(this);
}

