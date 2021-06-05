import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hashed_observer_list_dj.g.dart';

@JsonSerializable()
class HashedObserverListDj extends BaseWidgetDj {
HashedObserverListDj({
baseWidgetDjType = 'HashedObserverList',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('HashedObserverList(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory HashedObserverListDj.fromJson(Map<String, dynamic> json) => _$HashedObserverListDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$HashedObserverListDjToJson(this);
}

