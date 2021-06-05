import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'synchronous_future_dj.g.dart';

@JsonSerializable()
class SynchronousFutureDj extends BaseWidgetDj {
SynchronousFutureDj({
baseWidgetDjType = 'SynchronousFuture',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SynchronousFuture(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SynchronousFutureDj.fromJson(Map<String, dynamic> json) => _$SynchronousFutureDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SynchronousFutureDjToJson(this);
}

