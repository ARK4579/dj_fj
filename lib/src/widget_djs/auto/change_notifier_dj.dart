import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'change_notifier_dj.g.dart';

@JsonSerializable()
class ChangeNotifierDj extends BaseWidgetDj {
ChangeNotifierDj({
baseWidgetDjType = 'ChangeNotifier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ChangeNotifier(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ChangeNotifierDj.fromJson(Map<String, dynamic> json) => _$ChangeNotifierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ChangeNotifierDjToJson(this);
}

