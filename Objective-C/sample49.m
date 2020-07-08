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
        
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        sankaku_A.teihen = 6;
        sankaku_A.takasa = 4;
        
        NSLog(@"三角形Aの底辺の長さは %d、高さは %d です\n", sankaku_A.teihen, sankaku_A.takasa);
    }
    return 0;
}
