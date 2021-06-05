import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'router_delegate_dj.g.dart';

@JsonSerializable()
class RouterDelegateDj extends BaseWidgetDj {
RouterDelegateDj({
baseWidgetDjType = 'RouterDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RouterDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RouterDelegateDj.fromJson(Map<String, dynamic> json) => _$RouterDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RouterDelegateDjToJson(this);
}

