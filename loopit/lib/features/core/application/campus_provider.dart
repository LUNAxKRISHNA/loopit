import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/network/supabase_client.dart';
import '../domain/models/campus_model.dart';

final campusesProvider = FutureProvider.autoDispose<List<CampusModel>>((ref) async {
  final client = ref.watch(supabaseClientProvider);
  final response = await client.from('campuses').select().order('campus_name');
  return response.map((json) => CampusModel.fromJson(json)).toList();
});
