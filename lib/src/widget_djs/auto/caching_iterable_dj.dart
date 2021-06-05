import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'caching_iterable_dj.g.dart';

@JsonSerializable()
class CachingIterableDj extends BaseWidgetDj {
CachingIterableDj({
baseWidgetDjType = 'CachingIterable',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('CachingIterable(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory CachingIterableDj.fromJson(Map<String, dynamic> json) => _$CachingIterableDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$CachingIterableDjToJson(this);
}

