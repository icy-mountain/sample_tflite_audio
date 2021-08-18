#import "FlutterTfliteAudioPlugin.h"
#if __has_include(<flutter_tflite_audio/flutter_tflite_audio-Swift.h>)
#import <flutter_tflite_audio/flutter_tflite_audio-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_tflite_audio-Swift.h"
#endif

@implementation FlutterTfliteAudioPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTfliteAudioPlugin registerWithRegistrar:registrar];
}
@end
