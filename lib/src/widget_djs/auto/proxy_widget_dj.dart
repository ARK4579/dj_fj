import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'proxy_widget_dj.g.dart';

@JsonSerializable()
class ProxyWidgetDj extends BaseWidgetDj {
@JsonKey(name: 'key')
// Setting data type of this field to be 'dynamic' instead of
// 'Key?' for now.
dynamic key;

@JsonKey(name: 'child')
final dynamic child;

ProxyWidgetDj({
this.key,
this.child,
baseWidgetDjType = 'ProxyWidget',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ProxyWidget(');if(key!=null) {codeLines.add('key:${dynamicParameterParser(key)},');}if(child!=null) {codeLines.add('child:${dynamicParameterParser(child)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ProxyWidgetDj.fromJson(Map<String, dynamic> json) => _$ProxyWidgetDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ProxyWidgetDjToJson(this);
}

