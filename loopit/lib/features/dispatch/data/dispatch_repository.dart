import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import '../../../core/network/supabase_client.dart';
import '../domain/models/dispatch_model.dart';

final dispatchRepositoryProvider = Provider<DispatchRepository>((ref) {
  return DispatchRepository(ref.watch(supabaseClientProvider));
});

class DispatchRepository {
  final SupabaseClient _client;

  DispatchRepository(this._client);

  Stream<List<DispatchModel>> watchDispatches() {
    return _client
        .from('dispatches')
        .stream(primaryKey: ['id'])
        .map((data) => data.map((json) => DispatchModel.fromJson(json)).toList());
  }

  Future<void> createDispatch(DispatchModel dispatch) async {
    await _client.from('dispatches').insert(dispatch.toJson());
  }

  Future<void> updateStatus(String id, String status, String remarks) async {
    await _client.from('dispatches').update({
      'status': status,
      'remarks': remarks,
    }).eq('id', id);

    // Optionally insert event tracking
    // await _client.from('dispatch_events').insert({...});
  }
}
