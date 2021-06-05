import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'keep_alive_handle_dj.g.dart';

@JsonSerializable()
class KeepAliveHandleDj extends BaseWidgetDj {
KeepAliveHandleDj({
baseWidgetDjType = 'KeepAliveHandle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('KeepAliveHandle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory KeepAliveHandleDj.fromJson(Map<String, dynamic> json) => _$KeepAliveHandleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$KeepAliveHandleDjToJson(this);
}

