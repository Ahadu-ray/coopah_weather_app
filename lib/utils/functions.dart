import 'dart:developer';

void outlog(Object data, {bool inspection = false}) {
  if (!const bool.fromEnvironment('dart.vm.product')) {
    if (inspection) {
      inspect(data);
      return;
    }
    log(data.toString());
  }
}
