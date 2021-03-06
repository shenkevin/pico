// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Shopping_AbstractRequestType.h"



/**
 
 Contains a single ItemID or an array of ItemIDs.
 
 
 @ingroup ShoppingInterface
*/
@interface Shopping_GetItemStatusRequestType : Shopping_AbstractRequestType {

@private
    NSMutableArray *_itemID;

}


/**
 
 The item ID that uniquely identifies the item listing for which to retrieve the data. You can provide a maximum of 20 ItemIDs. Use a comma to separate ItemIDs.
 
 
 entry type : NSString, wrapper for primitive string
*/

@property (nonatomic, retain) NSMutableArray *itemID;


@end
