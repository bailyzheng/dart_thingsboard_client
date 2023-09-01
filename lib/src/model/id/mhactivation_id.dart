import 'package:thingsboard_client/thingsboard_client.dart';

class MHActivationId extends EntityId {
  MHActivationId(String id) : super(EntityType.MHACTIVATION, id);

  @override
  factory MHActivationId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHActivationId;
  }

  @override
  String toString() {
    return 'MHActivationId {id: $id}';
  }
}
