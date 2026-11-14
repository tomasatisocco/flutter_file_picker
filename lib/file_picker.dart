library file_picker;

export './src/file_picker.dart';
export './src/platform_file.dart';
export './src/file_picker_result.dart';
export './src/file_picker_macos.dart';
export './src/linux/file_picker_linux.dart';
export './src/file_picker_io.dart';
// This fork ships Android and iOS only: the Windows implementation was removed
// so the package no longer pins `win32`. The stub keeps the public name.
export './src/windows/file_picker_windows_stub.dart';
