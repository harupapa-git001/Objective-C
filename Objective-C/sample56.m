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
-(id)initWithTeihenTakasa : (int) a : (int) b
{
    if(self = [super init]){
        teihen = a;
        takasa = b;
    }
    return self;
}
@synthesize teihen, takasa;
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Sankaku *sankaku_B = [[Sankaku alloc] initWithTeihenTakasa :7 :5];
        
        NSLog(@"三角形Bの底辺は %d、高さは %d です\n", sankaku_B.teihen, sankaku_B.takasa);
    }
    return 0;
}
