enum ProcessStatus {
  none,
  running,
  stopped,
  paused
}
void main() {
  print(ProcessStatus. values);
  ProcessStatus.values.forEach((value) => print('value: $value, index: ${value.index}'));
  print('running: ${ProcessStatus.running}, ${ProcessStatus.running.index}');
  print('running index: ${ProcessStatus.values[1]}');
}