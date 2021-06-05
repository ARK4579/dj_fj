import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'restorable_listenable_dj.g.dart';

@JsonSerializable()
class RestorableListenableDj extends BaseWidgetDj {
RestorableListenableDj({
baseWidgetDjType = 'RestorableListenable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('RestorableListenable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory RestorableListenableDj.fromJson(Map<String, dynamic> json) => _$RestorableListenableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$RestorableListenableDjToJson(this);
}

