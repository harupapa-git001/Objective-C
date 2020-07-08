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
-(id) init
{
    if(self = [super init]){
        teihen = 1;
        takasa = 1;
    }
    return self;
}
@synthesize teihen, takasa;
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        NSLog(@"三角形Aの底辺は %d、高さは %d です\n", sankaku_A.teihen, sankaku_A.takasa);
    }
    return 0;
}
