#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@public
    int teihen;
    int takasa;
}
@end

@implementation Sankaku
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
        
        NSLog(@"三角形Aの底辺は %dcm、高さは %dcmです\n", sankaku_A -> teihen, sankaku_A -> takasa);
        NSLog(@"三角形Bの底辺は %dcm、高さは %dcmです\n", sankaku_B -> teihen, sankaku_B -> takasa);
        NSLog(@"三角形Cの底辺は %dcm、高さは %dcmです\n", sankaku_C -> teihen, sankaku_C -> takasa);
    }
    return 0;
}
