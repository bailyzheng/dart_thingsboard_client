import '../entity_type_models.dart';
import 'entity_id.dart';

class MHCastId extends EntityId {
  MHCastId(String id) : super(EntityType.MHCAST, id);

  @override
  factory MHCastId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHCastId;
  }

  @override
  String toString() {
    return 'MHCastId {id: $id}';
  }
}
