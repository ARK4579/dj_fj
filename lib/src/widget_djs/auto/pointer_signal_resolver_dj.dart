import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pointer_signal_resolver_dj.g.dart';

@JsonSerializable()
class PointerSignalResolverDj extends BaseWidgetDj {
PointerSignalResolverDj({
baseWidgetDjType = 'PointerSignalResolver',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PointerSignalResolver(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PointerSignalResolverDj.fromJson(Map<String, dynamic> json) => _$PointerSignalResolverDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PointerSignalResolverDjToJson(this);
}

