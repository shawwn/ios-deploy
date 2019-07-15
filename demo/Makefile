#IOS_CC = clang++ -ObjC
IOS_CC = /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
IOS_SDK = $(shell xcrun --sdk iphoneos --show-sdk-path)

all: clean demo.app

demo.app: demo Info.plist
	@mkdir -p demo.app
	@cp demo demo.app/
	@cp Info.plist ResourceRules.plist demo.app/
	@#codesign -f -s "iPhone Developer: emily@medean.com (959XA7MUA7)" --entitlements Entitlements.plist demo.app
	@#codesign --deep --force --sign 9C297DDA4B8108E8CDA18BC1B562861B732719B3 --entitlements Entitlements.plist demo.app
	@codesign --deep --force --sign 9C297DDA4B8108E8CDA18BC1B562861B732719B3 --entitlements Entitlements.xcent demo.app

# /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
# -x
# objective-c++
# -target
# arm64-apple-ios12.1
# -fmessage-length=0
# -fdiagnostics-show-note-include-stack
# -fmacro-backtrace-limit=0
# -std=gnu++14
# -stdlib=libc++
# -fobjc-arc
# -fobjc-weak
# -fmodules
# -gmodules
# -fmodules-cache-path=/Users/emily/Library/Developer/Xcode/DerivedData/ModuleCache.noindex
# -fmodules-prune-interval=86400
# -fmodules-prune-after=345600
# -fbuild-session-file=/Users/emily/Library/Developer/Xcode/DerivedData/ModuleCache.noindex/Session.modulevalidation
# -fmodules-validate-once-per-build-session
# -Wnon-modular-include-in-framework-module
# -Werror=non-modular-include-in-framework-module
# -Wno-trigraphs
# -fpascal-strings
# -O0
# -fno-common
# -mdynamic-no-pic
# -Wno-missing-field-initializers
# -Wno-missing-prototypes
# -Werror=return-type
# -Wunreachable-code
# -Wno-implicit-atomic-properties
# -Werror=deprecated-objc-isa-usage
# -Wno-objc-interface-ivars
# -Werror=objc-root-class
# -Wno-arc-repeated-use-of-weak
# -Wimplicit-retain-self
# -Wno-non-virtual-dtor
# -Wno-overloaded-virtual
# -Wno-exit-time-destructors
# -Wduplicate-method-match
# -Wno-missing-braces
# -Wparentheses
# -Wswitch
# -Wunused-function
# -Wno-unused-label
# -Wno-unused-parameter
# -Wunused-variable
# -Wunused-value
# -Wempty-body
# -Wuninitialized
# -Wconditional-uninitialized
# -Wno-unknown-pragmas
# -Wno-shadow
# -Wno-four-char-constants
# -Wno-conversion
# -Wconstant-conversion
# -Wint-conversion
# -Wbool-conversion
# -Wenum-conversion
# -Wno-float-conversion
# -Wnon-literal-null-conversion
# -Wobjc-literal-conversion
# -Wshorten-64-to-32
# -Wno-newline-eof
# -Wno-selector
# -Wno-strict-selector-match
# -Wundeclared-selector
# -Wdeprecated-implementations
# -Wno-c++11-extensions
# -DNODE_IOS_SIMULATOR=0
# -DV8_INTL_SUPPORT=1
# -D__IPHONEOS__=1
# -DDEBUG=1
# -DNODE_IOS_SIMULATOR=0
# -DV8_INTL_SUPPORT=1
# -DDEBUG=1
# -DNODE_IOS_SIMULATOR=0
# -DV8_INTL_SUPPORT=1
# -DDEBUG=1
# -DOBJC_OLD_DISPATCH_PROTOTYPES=0
# -isysroot
# /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.0.sdk
# -fstrict-aliasing
# -Wprotocol
# -Wdeprecated-declarations
# -Winvalid-offsetof
# -g
# -fvisibility-inlines-hidden
# -Wno-sign-conversion
# -Winfinite-recursion
# -Wmove
# -Wcomma
# -Wblock-capture-autoreleasing
# -Wstrict-prototypes
# -Wrange-loop-analysis
# -Wno-semicolon-before-method-body
# -Wunguarded-availability
# -index-store-path
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Index/DataStore
# -iquote
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/node-ios-hello-generated-files.hmap
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/node-ios-hello-own-target-headers.hmap
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/node-ios-hello-all-target-headers.hmap
# -iquote
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/node-ios-hello-project-headers.hmap
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos/include
# -I/opt/sweet/node-ios/src
# -I/opt/sweet/node-ios/deps/uv/include
# -I/opt/sweet/node-ios/deps/v8/include
# -I/opt/sweet/node-ios/deps/v8
# -I/opt/sweet/node-ios/out/Debug/obj/gen/generate-bytecode-output-root
# -I/opt/sweet/node-ios/out/Debug/obj/gen/torque-output-root
# -I../nan
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/DerivedSources-normal/arm64
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/DerivedSources/arm64
# -I/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/DerivedSources
# -F/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos
# -F/Users/emily/sweetiebird/sweetiekit3
# -fmodules
# -fcxx-modules
# -include
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/PrecompiledHeaders/SharedPrecompiledHeaders/17435829380932416237/SweetieKit.pch
# -MMD
# -MT
# dependencies
# -MF
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/NVNTypes.d
# --serialize-diagnostics
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/NVNTypes.dia
# -c
# /Users/emily/sweetiebird/sweetiekit3/node-ios-hello/NVision/NVNTypes/NVNTypes.mm
# -o
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/NVNTypes.o

 #-g -x objective-c++ -target arm64-apple-ios12.1 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu++14 -stdlib=libc++ -fobjc-arc -fobjc-weak -fmodules -gmodules










# Ld /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos/node-ios-hello.app/node-ios-hello normal arm64 (in target: node-ios-hello)
#     cd /Users/emily/sweetiebird/sweetiekit3
# /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
# -target
# arm64-apple-ios12.1
# -Xlinker
# -no_pie
# -Xlinker
# -rpath
# -isysroot
# /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.0.sdk
# -L/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos
# -L/opt/sweet/node-ios/out/Debug
# -F/Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos
# -F/Users/emily/sweetiebird/sweetiekit3
# -filelist
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/node-ios-hello.LinkFileList
# -Xlinker
# -no_pie
# -Xlinker
# -rpath
# -Xlinker
# /usr/lib/swift
# -Xlinker
# -rpath
# -Xlinker
# @executable_path/Frameworks
# -dead_strip
# -Xlinker
# -object_path_lto
# -Xlinker
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/node-ios-hello_lto.o
# -Xlinker
# -export_dynamic
# -Xlinker
# -no_deduplicate
# -stdlib=libc++
# -fobjc-arc
# -fobjc-link-runtime
# -L/Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift/iphoneos
# -L/usr/lib/swift
# -Xlinker
# -add_ast_path
# -Xlinker
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/node_ios_hello.swiftmodule
# -lbrotli
# -lcares
# -lhistogram
# -lhttp_parser
# -licudata
# -licui18n
# -licuucx
# -lllhttp
# -lnghttp2
# -lnode
# -lopenssl
# -luv
# -lv8_base
# -lv8_init
# -lv8_initializers
# -lv8_libbase
# -lv8_libplatform
# -lv8_libsampler
# -lv8_nosnapshot
# -lzlib
# -framework
# MapKit
# -framework
# Client
# -Xlinker
# -dependency_info
# -Xlinker
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Intermediates.noindex/node-ios-hello.build/Debug-iphoneos/node-ios-hello.build/Objects-normal/arm64/node-ios-hello_dependency_info.dat
# -o
# /Users/emily/Library/Developer/Xcode/DerivedData/node-ios-hello-bobgwcrwozjthrbyrhrfvlnptmoq/Build/Products/Debug-iphoneos/node-ios-hello.app/node-ios-hello
#  

demo: demo.mm
	@$(IOS_CC) -g -x objective-c++ -target arm64-apple-ios12.1 -fmessage-length=0 -fdiagnostics-show-note-include-stack -fmacro-backtrace-limit=0 -std=gnu++14 -stdlib=libc++ -fobjc-arc -fobjc-weak -fmodules -gmodules -isysroot $(IOS_SDK) -framework CoreFoundation demo.mm -o demo

debug: all ios-deploy
	@../build/Release/ios-deploy --debug --bundle demo.app

run: all ios-deploy
	../build/Release/ios-deploy --noninteractive --no-wifi --bundle demo.app

snapshot: demo.app Info.plist
	@cp /Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/mksnapshot demo.app/demo
	@codesign --deep --force --sign 9C297DDA4B8108E8CDA18BC1B562861B732719B3 --entitlements Entitlements.xcent demo.app
	../build/Release/ios-deploy --noninteractive --no-wifi --bundle demo.app -- --turbo_instruction_scheduling "--target_os=mac" --embedded_variant Default --embedded_src './Documents/embedded.S' --startup_src './Documents/snapshot.cc' --win64-unwinding-info --no-native-code-counters

# LD_LIBRARY_PATH=/Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/lib.host:/Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/lib.target:$LD_LIBRARY_PATH
# export LD_LIBRARY_PATH
# cd ../.
# mkdir -p /Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/obj/gen
# "/Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/mkcodecache" "/Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/obj/gen/node_code_cache.cc"

codecache: demo.app Info.plist
	@cp /Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/mkcodecache demo.app/demo
	@codesign --deep --force --sign 9C297DDA4B8108E8CDA18BC1B562861B732719B3 --entitlements Entitlements.xcent demo.app
	../build/Release/ios-deploy --noninteractive --no-wifi --bundle demo.app -- './Documents/node_code_cache.cc'
	../build/Release/ios-deploy --bundle_id com.emilykolar.examples.iosdeploydemo --no-wifi --download --to node_code_cache

node: demo.app Info.plist
	@cp /Users/emily/sweetiebird/opt/sweet/node-1260/out/Debug/node demo.app/demo
	@codesign --deep --force --sign 9C297DDA4B8108E8CDA18BC1B562861B732719B3 --entitlements Entitlements.xcent demo.app
	../build/Release/ios-deploy --noninteractive --no-wifi --bundle demo.app -- -e 'console.log(1)'

clean:
	@rm -rf *.app demo demo.dSYM
	
ios-deploy:
	@xcodebuild -project ../ios-deploy.xcodeproj
