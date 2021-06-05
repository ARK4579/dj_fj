import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sliver_persistent_header_delegate_dj.g.dart';

@JsonSerializable()
class SliverPersistentHeaderDelegateDj extends BaseWidgetDj {
SliverPersistentHeaderDelegateDj({
baseWidgetDjType = 'SliverPersistentHeaderDelegate',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('SliverPersistentHeaderDelegate(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory SliverPersistentHeaderDelegateDj.fromJson(Map<String, dynamic> json) => _$SliverPersistentHeaderDelegateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$SliverPersistentHeaderDelegateDjToJson(this);
}

