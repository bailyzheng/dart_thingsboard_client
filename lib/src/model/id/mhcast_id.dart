import 'package:thingsboard_client/thingsboard_client.dart';

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
