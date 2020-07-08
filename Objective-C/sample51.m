#import <Foundation/Foundation.h>

@interface Zukei : NSObject
@end

@implementation Zukei
+(void) dispTheoryOfArea
{
    NSLog(@"面積を求める公式はありません\n");
    
    return;
}
@end

@interface Sankaku : Zukei
@end

@implementation Sankaku
+(void)dispTheoryOfArea
{
    NSLog(@"面積を求める公式は、底辺x高さ÷2です\n");
    
    return;
}
@end

@interface Pentagon : Zukei
@end

@implementation Pentagon
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        [Sankaku dispTheoryOfArea];
        [Pentagon dispTheoryOfArea];
    }
    return 0;
}
