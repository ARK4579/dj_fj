import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_with_keep_alive_widget_dj.g.dart';

@JsonSerializable()
class SliverWithKeepAliveWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

SliverWithKeepAliveWidgetDj({
this.key,
baseWidgetDjType = 'SliverWithKeepAliveWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverWithKeepAliveWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverWithKeepAliveWidgetDj.fromJson(Map<String, dynamic> json) => _$SliverWithKeepAliveWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverWithKeepAliveWidgetDjToJson(this);
}

