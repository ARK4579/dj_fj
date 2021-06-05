import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'network_asset_bundle_dj.g.dart';

@JsonSerializable()
class NetworkAssetBundleDj extends BaseWidgetDj {
@JsonKey(name: 'baseUrl')
// Setting data type of this field to be 'dynamic' instead of
// 'Uri' for now.
dynamic baseUrl;

NetworkAssetBundleDj({
this.baseUrl,
baseWidgetDjType = 'NetworkAssetBundle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('NetworkAssetBundle(');if(baseUrl!=null) {codeLines.add('baseUrl:${dynamicParameterParser(baseUrl)},');}codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory NetworkAssetBundleDj.fromJson(Map<String, dynamic> json) => _$NetworkAssetBundleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$NetworkAssetBundleDjToJson(this);
}

