#import "FlutterWifiPlugin.h"
#if __has_include(<flutter_wifi_plugin/flutter_wifi_plugin-Swift.h>)
#import <flutter_wifi_plugin/flutter_wifi_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_wifi_plugin-Swift.h"
#endif

@implementation FlutterWifiPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterWifiPlugin registerWithRegistrar:registrar];
}
@end
