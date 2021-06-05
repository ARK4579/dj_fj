import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restoration_manager_dj.g.dart';

@JsonSerializable()
class RestorationManagerDj extends BaseWidgetDj {
RestorationManagerDj({
baseWidgetDjType = 'RestorationManager',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorationManager(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorationManagerDj.fromJson(Map<String, dynamic> json) => _$RestorationManagerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorationManagerDjToJson(this);
}

