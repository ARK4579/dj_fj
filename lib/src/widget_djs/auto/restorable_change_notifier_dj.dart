import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_change_notifier_dj.g.dart';

@JsonSerializable()
class RestorableChangeNotifierDj extends BaseWidgetDj {
RestorableChangeNotifierDj({
baseWidgetDjType = 'RestorableChangeNotifier',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableChangeNotifier(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableChangeNotifierDj.fromJson(Map<String, dynamic> json) => _$RestorableChangeNotifierDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableChangeNotifierDjToJson(this);
}

