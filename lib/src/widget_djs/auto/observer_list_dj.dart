import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'observer_list_dj.g.dart';

@JsonSerializable()
class ObserverListDj extends BaseWidgetDj {
ObserverListDj({
baseWidgetDjType = 'ObserverList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ObserverList(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ObserverListDj.fromJson(Map<String, dynamic> json) => _$ObserverListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ObserverListDjToJson(this);
}

