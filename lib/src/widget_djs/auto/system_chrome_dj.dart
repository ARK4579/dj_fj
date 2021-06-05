import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_chrome_dj.g.dart';

@JsonSerializable()
class SystemChromeDj extends BaseWidgetDj {
SystemChromeDj({
baseWidgetDjType = 'SystemChrome',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemChrome(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemChromeDj.fromJson(Map<String, dynamic> json) => _$SystemChromeDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemChromeDjToJson(this);
}

