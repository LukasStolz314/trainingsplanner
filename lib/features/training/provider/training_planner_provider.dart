import 'package:trainingplanner/features/training/domain/training.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'training_planner_provider.g.dart';

List<Training> _timeline = [
  Training(
    id: '1',
    name: 'Aufschlag/Annahme',
    description:
        'Aufschlag von Pos. 1 auf 2 Annahme Spieler. Direkte Annahme auf die 2. Angriff durch den Außen-/Diagonal- oder Mittelangreifer.',
    durationMinutes: 15,
    category: 'Spielsimulation',
    intensity: 6,
    tags: ['Aufschlag', 'Annahme', 'Zuspiel'],
  ),
  Training(
    id: '1',
    name: 'Zuspielkorb',
    description:
        'Der Zuspieler spielt nach einem angeworfenen Ball in den Zuspielkorb auf Pos. 2 oder 4',
    durationMinutes: 15,
    category: 'Zuspieltraining',
    intensity: 6,
    tags: ['Präzision'],
  ),
];

@riverpod
List<Training> timeline(ref) {
  return _timeline;
}
