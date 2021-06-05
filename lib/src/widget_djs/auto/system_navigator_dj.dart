import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'system_navigator_dj.g.dart';

@JsonSerializable()
class SystemNavigatorDj extends BaseWidgetDj {
SystemNavigatorDj({
baseWidgetDjType = 'SystemNavigator',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SystemNavigator(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SystemNavigatorDj.fromJson(Map<String, dynamic> json) => _$SystemNavigatorDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SystemNavigatorDjToJson(this);
}

