#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@public
    int teihen;
    int takasa;
}
@end

@implementation Sankaku
-(float) getAreaOfTriangle
{
    return (float) teihen * (float) takasa / 2;
}
-(void) sizeBigger : (int)widthRatio : (int)heightRatio
{
    teihen *= widthRatio;
    takasa *= heightRatio;
    
    return;
}
+(int) numSide
{
    return 3;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"三角形の底辺の数は %d です\n", [Sankaku numSide]);
    }
    return 0;
}
