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
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        Sankaku *sankaku_B = [[Sankaku alloc] init];
        Sankaku *sankaku_C = [[Sankaku alloc] init];
        
        sankaku_A -> teihen = 6;
        sankaku_A -> takasa = 4;
        
        sankaku_B -> teihen = 7;
        sankaku_B -> takasa = 5;
        
        sankaku_C -> teihen = 10;
        sankaku_C -> takasa = 3;
        
        NSLog(@"三角形Aの面積は %f平方cmです\n", [sankaku_A getAreaOfTriangle]);
        NSLog(@"三角形Bの面積は %f平方cmです\n", [sankaku_B getAreaOfTriangle]);
        NSLog(@"三角形Cの面積は %f平方cmです\n", [sankaku_C getAreaOfTriangle]);
    }
    return 0;
}
