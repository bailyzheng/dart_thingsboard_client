import 'package:thingsboard_client/thingsboard_client.dart';

class MHOrderId extends EntityId {
  MHOrderId(String id) : super(EntityType.MHORDER, id);

  @override
  factory MHOrderId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHOrderId;
  }

  @override
  String toString() {
    return 'MHOrderId {id: $id}';
  }
}
