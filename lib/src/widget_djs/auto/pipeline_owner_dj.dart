import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pipeline_owner_dj.g.dart';

@JsonSerializable()
class PipelineOwnerDj extends BaseWidgetDj {
@JsonKey(name: 'onNeedVisualUpdate')
final dynamic onNeedVisualUpdate;

@JsonKey(name: 'onSemanticsOwnerCreated')
final dynamic onSemanticsOwnerCreated;

@JsonKey(name: 'onSemanticsOwnerDisposed')
final dynamic onSemanticsOwnerDisposed;

PipelineOwnerDj({
this.onNeedVisualUpdate,
this.onSemanticsOwnerCreated,
this.onSemanticsOwnerDisposed,
baseWidgetDjType = 'PipelineOwner',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('PipelineOwner(');if(onNeedVisualUpdate!=null) {codeLines.add('onNeedVisualUpdate:${dynamicParameterParser(onNeedVisualUpdate)},');}if(onSemanticsOwnerCreated!=null) {codeLines.add('onSemanticsOwnerCreated:${dynamicParameterParser(onSemanticsOwnerCreated)},');}if(onSemanticsOwnerDisposed!=null) {codeLines.add('onSemanticsOwnerDisposed:${dynamicParameterParser(onSemanticsOwnerDisposed)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory PipelineOwnerDj.fromJson(Map<String, dynamic> json) => _$PipelineOwnerDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$PipelineOwnerDjToJson(this);
}

