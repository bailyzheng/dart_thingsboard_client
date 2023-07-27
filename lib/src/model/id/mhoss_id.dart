import '../entity_type_models.dart';
import 'entity_id.dart';

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
