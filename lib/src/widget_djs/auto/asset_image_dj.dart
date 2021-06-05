import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'asset_image_dj.g.dart';

@JsonSerializable()
class AssetImageDj extends BaseWidgetDj {
@JsonKey(name: 'assetName')
final dynamic assetName;

@JsonKey(name: 'bundle')
final dynamic bundle;

@JsonKey(name: 'package')
final dynamic package;

AssetImageDj({
this.assetName,
this.bundle,
this.package,
baseWidgetDjType = 'AssetImage',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AssetImage(');if(assetName!=null) {codeLines.add('${dynamicParameterParser(assetName)},');}if(bundle!=null) {codeLines.add('bundle:${dynamicParameterParser(bundle)},');}if(package!=null) {codeLines.add('package:${dynamicParameterParser(package)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AssetImageDj.fromJson(Map<String, dynamic> json) => _$AssetImageDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AssetImageDjToJson(this);
}

