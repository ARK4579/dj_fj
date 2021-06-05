import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'deferred_component_dj.g.dart';

@JsonSerializable()
class DeferredComponentDj extends BaseWidgetDj {
DeferredComponentDj({
baseWidgetDjType = 'DeferredComponent',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('DeferredComponent(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory DeferredComponentDj.fromJson(Map<String, dynamic> json) => _$DeferredComponentDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$DeferredComponentDjToJson(this);
}

