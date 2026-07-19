import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loopit_ui/loopit_ui.dart';

class NotificationsScreen extends ConsumerStatefulWidget {
  const NotificationsScreen({super.key});

  @override
  ConsumerState<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends ConsumerState<NotificationsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: LoopitColors.grey50, // Matches HomeScreen background
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Header
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Notifications',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: LoopitColors.black,
                      fontFamily: 'Inter',
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: LoopitColors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: LoopitColors.black.withValues(alpha: 0.05),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.done_all,
                      color: LoopitColors.black,
                      size: 20,
                    ),
                  ),
                ],
              ),
            ),
            
            // Notification List
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 24, right: 24, bottom: 100), // Bottom padding for nav bar
                itemCount: 4,
                separatorBuilder: (context, index) => const SizedBox(height: 16),
                itemBuilder: (context, index) {
                  final isUnread = index < 2; // Mock unread state
                  return _NotificationCard(
                    title: index % 2 == 0 ? 'Dispatch #DSP-1234 Delivered' : 'New Dispatch Assigned',
                    description: index % 2 == 0 
                        ? 'Your dispatch to North Campus has been successfully delivered by John Doe.'
                        : 'You have been assigned a new dispatch #DSP-1235 for South Campus.',
                    time: index == 0 ? '2 mins ago' : index == 1 ? '1 hour ago' : 'Yesterday',
                    isUnread: isUnread,
                    icon: index % 2 == 0 ? Icons.check_circle_outline : Icons.local_shipping_outlined,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _NotificationCard extends StatelessWidget {
  final String title;
  final String description;
  final String time;
  final bool isUnread;
  final IconData icon;

  const _NotificationCard({
    required this.title,
    required this.description,
    required this.time,
    required this.isUnread,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: LoopitColors.white,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: LoopitColors.black.withValues(alpha: 0.03),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
        border: isUnread ? Border.all(color: LoopitColors.black, width: 1.5) : null,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: isUnread ? LoopitColors.black : LoopitColors.grey100,
              shape: BoxShape.circle,
            ),
            child: Icon(
              icon,
              color: isUnread ? LoopitColors.white : LoopitColors.grey500,
              size: 20,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        title,
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 15,
                          fontWeight: isUnread ? FontWeight.w700 : FontWeight.w600,
                          color: LoopitColors.black,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    if (isUnread)
                      Container(
                        width: 8,
                        height: 8,
                        margin: const EdgeInsets.only(top: 4),
                        decoration: const BoxDecoration(
                          color: LoopitColors.black,
                          shape: BoxShape.circle,
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: 6),
                Text(
                  description,
                  style: const TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: LoopitColors.grey500,
                    height: 1.4,
                  ),
                ),
                const SizedBox(height: 12),
                Text(
                  time,
                  style: const TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: LoopitColors.grey300,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
