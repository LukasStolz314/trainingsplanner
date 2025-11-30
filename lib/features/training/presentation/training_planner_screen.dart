import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:timelines_plus/timelines_plus.dart';
import 'package:trainingplanner/features/training/provider/training_planner_provider.dart';

class TrainingPlannerScreen extends ConsumerWidget {
  const TrainingPlannerScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final timeline = ref.watch(timelineProvider);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Trainingsplanner'),
      ),
      body: Timeline.tileBuilder(
        theme: TimelineTheme.of(context).copyWith(nodePosition: 0.075),
        builder: TimelineTileBuilder.fromStyle(
          contentsBuilder: (context, index) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  margin: EdgeInsets.all(20),
                  child: Padding(
                    padding: EdgeInsetsGeometry.all(20),
                    child: Column(
                      children: [
                        Text(
                          timeline[index].name,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          itemCount: timeline.length,
        ),
      ),
    );
  }
}
