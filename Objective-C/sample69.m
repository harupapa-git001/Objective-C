#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@private
    int teihen;
    int takasa;
}
@property int teihen, takasa;
@end

@implementation Sankaku
@synthesize teihen, takasa;
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableArray *arrSankaku = [[NSMutableArray alloc] init];
        
        for(int i = 0; i < 3; i++){
            [arrSankaku addObject : [[Sankaku alloc] init]];
        }
        
        [[arrSankaku objectAtIndex :0] setTeihen :6];
        [[arrSankaku objectAtIndex :0] setTakasa :4];
        [[arrSankaku objectAtIndex :1] setTeihen :7];
        [[arrSankaku objectAtIndex :1] setTakasa :5];
        [[arrSankaku objectAtIndex :2] setTeihen :10];
        [[arrSankaku objectAtIndex :2] setTakasa :3];
        
        for(int i = 0; i < [arrSankaku count]; i++){
            NSLog(@"%d 個目の三角形の底辺は %d です\n", i + 1, [[arrSankaku objectAtIndex :i] teihen]);
            NSLog(@"%d 個目の三角形の高さは %d です\n", i + 1, [[arrSankaku objectAtIndex :i] takasa]);
        }
    }
    return 0;
}
