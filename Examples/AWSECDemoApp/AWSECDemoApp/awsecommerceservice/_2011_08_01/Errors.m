// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Errors.h"
#import "Error.h"

@implementation Errors

@synthesize error = _error;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Errors" nsUri:@"http://webservices.amazon.com/AWSECommerceService/2011-08-01"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"Error" propertyName:@"error" type:PICO_TYPE_OBJECT clazz:[Error class]];
    [map setObject:ps forKey:@"error"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.error = nil;
    [super dealloc];
}

@end