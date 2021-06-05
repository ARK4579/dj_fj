import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'async_snapshot_dj.g.dart';

@JsonSerializable()
class AsyncSnapshotDj extends BaseWidgetDj {
AsyncSnapshotDj({
baseWidgetDjType = 'AsyncSnapshot',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AsyncSnapshot(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AsyncSnapshotDj.fromJson(Map<String, dynamic> json) => _$AsyncSnapshotDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AsyncSnapshotDjToJson(this);
}

