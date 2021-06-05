import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'html_element_view_dj.g.dart';

@JsonSerializable()
class HtmlElementViewDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'viewType')
final dynamic viewType;

HtmlElementViewDj({
this.key,
this.viewType,
baseWidgetDjType = 'HtmlElementView',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HtmlElementView(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(viewType!=null) {codeLines.add('viewType:${dynamicParameterParser(viewType)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HtmlElementViewDj.fromJson(Map<String, dynamic> json) => _$HtmlElementViewDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HtmlElementViewDjToJson(this);
}

