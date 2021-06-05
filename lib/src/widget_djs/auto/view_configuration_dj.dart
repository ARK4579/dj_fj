import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'view_configuration_dj.g.dart';

@JsonSerializable()
class ViewConfigurationDj extends BaseWidgetDj {
@JsonKey(name: 'size')
final dynamic size;

@JsonKey(name: 'devicePixelRatio')
final dynamic devicePixelRatio;

ViewConfigurationDj({
this.size, // ignoring defaultValue Size.zero
this.devicePixelRatio, // ignoring defaultValue 1.0
baseWidgetDjType = 'ViewConfiguration',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ViewConfiguration(');if(size!=null) {codeLines.add('size:${dynamicParameterParser(size)},');}if(devicePixelRatio!=null) {codeLines.add('devicePixelRatio:${dynamicParameterParser(devicePixelRatio)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ViewConfigurationDj.fromJson(Map<String, dynamic> json) => _$ViewConfigurationDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ViewConfigurationDjToJson(this);
}

