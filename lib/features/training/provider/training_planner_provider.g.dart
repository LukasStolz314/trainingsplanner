// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'training_planner_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(timeline)
const timelineProvider = TimelineProvider._();

final class TimelineProvider
    extends $FunctionalProvider<List<Training>, List<Training>, List<Training>>
    with $Provider<List<Training>> {
  const TimelineProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'timelineProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$timelineHash();

  @$internal
  @override
  $ProviderElement<List<Training>> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  List<Training> create(Ref ref) {
    return timeline(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<Training> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<Training>>(value),
    );
  }
}

String _$timelineHash() => r'eca234c45465bae055cc1d71a6223fee62be04ef';
