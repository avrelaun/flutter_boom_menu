#import "FlutterBoomMenuPlugin.h"
#if __has_include(<flutter_boom_menu/flutter_boom_menu-Swift.h>)
#import <flutter_boom_menu/flutter_boom_menu-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_boom_menu-Swift.h"
#endif

@implementation FlutterBoomMenuPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterBoomMenuPlugin registerWithRegistrar:registrar];
}
@end
