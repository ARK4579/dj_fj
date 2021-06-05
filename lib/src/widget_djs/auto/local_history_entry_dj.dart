import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'local_history_entry_dj.g.dart';

@JsonSerializable()
class LocalHistoryEntryDj extends BaseWidgetDj {
@JsonKey(name: 'onRemove')
final dynamic onRemove;

LocalHistoryEntryDj({
this.onRemove,
baseWidgetDjType = 'LocalHistoryEntry',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('LocalHistoryEntry(');if(onRemove!=null) {codeLines.add('onRemove:${dynamicParameterParser(onRemove)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory LocalHistoryEntryDj.fromJson(Map<String, dynamic> json) => _$LocalHistoryEntryDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$LocalHistoryEntryDjToJson(this);
}

