import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_data_table_state_dj.g.dart';

@JsonSerializable()
class PaginatedDataTableStateDj extends BaseWidgetDj {
PaginatedDataTableStateDj({
baseWidgetDjType = 'PaginatedDataTableState',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PaginatedDataTableState(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PaginatedDataTableStateDj.fromJson(Map<String, dynamic> json) => _$PaginatedDataTableStateDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PaginatedDataTableStateDjToJson(this);
}

