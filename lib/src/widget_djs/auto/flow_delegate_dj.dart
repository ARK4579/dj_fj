import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flow_delegate_dj.g.dart';

@JsonSerializable()
class FlowDelegateDj extends BaseWidgetDj {
FlowDelegateDj({
baseWidgetDjType = 'FlowDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('FlowDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory FlowDelegateDj.fromJson(Map<String, dynamic> json) => _$FlowDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$FlowDelegateDjToJson(this);
}

