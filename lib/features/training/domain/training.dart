class Training {
  final String id;
  final String name;
  final String description;
  final int durationMinutes;
  final String category;
  final int intensity;
  final List<String> tags;

  Training({
    required this.id,
    required this.name,
    required this.description,
    required this.durationMinutes,
    required this.category,
    required this.intensity,
    required this.tags,
  });
}
