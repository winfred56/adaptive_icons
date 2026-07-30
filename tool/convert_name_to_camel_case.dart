String convertNameToCamelCase(String name) {
  /// Split the snake_case string into individual segments.
  final segments = name.split('_');

  /// If there are no underscores, the name is already a single segment.
  if (segments.length <= 1) return name;

  /// Start with the first segment unchanged, as camelCase begins
  /// with a lowercase word.
  final buffer = StringBuffer(segments.first);

  /// Capitalize the first letter of each remaining segment and
  /// append it to the result.
  for (final segment in segments.skip(1)) {
    /// Ignore empty segments (e.g. consecutive underscores).
    if (segment.isEmpty) continue;

    buffer.write(segment[0].toUpperCase());
    buffer.write(segment.substring(1));
  }

  /// Return the completed camelCase string.
  return buffer.toString();
}