
import 'package:thingsboard_client/thingsboard_client.dart';

class MHOssId extends EntityId {
  MHOssId(String id) : super(EntityType.MHOSS, id);

  @override
  factory MHOssId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHOssId;
  }

  @override
  String toString() {
    return 'MHOssId {id: $id}';
  }
}
