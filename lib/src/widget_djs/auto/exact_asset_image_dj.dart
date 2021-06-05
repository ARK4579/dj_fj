import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exact_asset_image_dj.g.dart';

@JsonSerializable()
class ExactAssetImageDj extends BaseWidgetDj {
@JsonKey(name: 'assetName')
final dynamic assetName;

@JsonKey(name: 'scale')
final dynamic scale;

@JsonKey(name: 'bundle')
final dynamic bundle;

@JsonKey(name: 'package')
final dynamic package;

ExactAssetImageDj({
this.assetName,
this.scale, // ignoring defaultValue 1.0
this.bundle,
this.package,
baseWidgetDjType = 'ExactAssetImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('ExactAssetImage(');if(assetName!=null) {codeLines.add('${dynamicParameterParser(assetName)},');}if(scale!=null) {codeLines.add('scale:${dynamicParameterParser(scale)},');}if(bundle!=null) {codeLines.add('bundle:${dynamicParameterParser(bundle)},');}if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory ExactAssetImageDj.fromJson(Map<String, dynamic> json) => _$ExactAssetImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$ExactAssetImageDjToJson(this);
}

