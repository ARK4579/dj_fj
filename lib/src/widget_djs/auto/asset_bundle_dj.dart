import 'package:dj/dj.dart';
import 'package:json_annotation/json_annotation.dart';

part 'asset_bundle_dj.g.dart';

@JsonSerializable()
class AssetBundleDj extends BaseWidgetDj {
AssetBundleDj({
baseWidgetDjType = 'AssetBundle',
}) : super(
baseWidgetDjType:baseWidgetDjType,
);


@override
List<String> toCode() { var codeLines  = <String>[];codeLines.add('AssetBundle(');codeLines.add(')');return codeLines; }
@override
String toString() { return toCode().join(''); }

factory AssetBundleDj.fromJson(Map<String, dynamic> json) => _$AssetBundleDjFromJson(json);

@override
Map<String, dynamic> toJson() => _$AssetBundleDjToJson(this);
}

