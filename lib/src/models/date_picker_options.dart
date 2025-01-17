class DatePickerOptions {
  const DatePickerOptions({
    this.itemExtent = 50.0,
    this.diameterRatio = 3,
    this.perspective = 0.005,
    this.isLoop = false,
  });

  /// Size of each child in the main axis
  final double itemExtent;

  /// {@macro flutter.rendering.wheelList.diameterRatio}
  final double diameterRatio;

  /// {@macro flutter.rendering.wheelList.perspective}
  final double perspective;

  /// The loop iterates on an explicit list of values
  final bool isLoop;
}
