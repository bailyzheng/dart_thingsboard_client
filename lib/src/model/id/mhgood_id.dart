import 'package:thingsboard_client/thingsboard_client.dart';

class MHGoodId extends EntityId {
  MHGoodId(String id) : super(EntityType.MHGOOD, id);

  @override
  factory MHGoodId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHGoodId;
  }

  @override
  String toString() {
    return 'MHGoodId {id: $id}';
  }
}
