import 'package:thingsboard_client/thingsboard_client.dart';

class MHActivationCodeId extends EntityId {
  MHActivationCodeId(String id) : super(EntityType.MHACTIVATION_CODE, id);

  @override
  factory MHActivationCodeId.fromJson(Map<String, dynamic> json) {
    return EntityId.fromJson(json) as MHActivationCodeId;
  }

  @override
  String toString() {
    return 'MHActivationCodeId {id: $id}';
  }
}
