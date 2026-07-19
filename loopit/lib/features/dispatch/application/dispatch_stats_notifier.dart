import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../data/dispatch_repository.dart';

part 'dispatch_stats_notifier.g.dart';

typedef DispatchStats = ({int active, int pending, int assigned, int completed});

@riverpod
Stream<DispatchStats> dispatchStats(Ref ref) {
  final repository = ref.watch(dispatchRepositoryProvider);
  return repository.watchDispatches().map((dispatches) {
    int active = 0;
    int pending = 0;
    int assigned = 0;
    int completed = 0;

    for (var dispatch in dispatches) {
      final status = dispatch.status?.toLowerCase() ?? '';
      if (status == 'in_transit') {
        active++;
      } else if (status == 'pending_collection') {
        pending++;
      } else if (status == 'assigned') {
        assigned++;
      } else if (status == 'delivered' || status == 'completed') {
        completed++;
      }
    }

    return (
      active: active,
      pending: pending,
      assigned: assigned,
      completed: completed,
    );
  });
}
