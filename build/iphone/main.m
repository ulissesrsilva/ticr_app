//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"com.liveonstage.ticr";
NSString * const TI_APPLICATION_PUBLISHER = @"Xenn Marketing";
NSString * const TI_APPLICATION_URL = @"http://xenn.com";
NSString * const TI_APPLICATION_NAME = @"Ticr";
NSString * const TI_APPLICATION_VERSION = @"1.0.2";
NSString * const TI_APPLICATION_DESCRIPTION = @"Ticr.com - Perform your best skills live!";
NSString * const TI_APPLICATION_COPYRIGHT = @"2013 by Xenn Marketing";
NSString * const TI_APPLICATION_GUID = @"ceec9269-f866-4fe1-b28c-178b4b1b507f";
BOOL const TI_APPLICATION_ANALYTICS = true;

#ifdef TARGET_IPHONE_SIMULATOR
NSString * const TI_APPLICATION_RESOURCE_DIR = @"";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

	int retVal = UIApplicationMain(argc, argv, nil, @"TiApp");
    [pool release];
    return retVal;
}
