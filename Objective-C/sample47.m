#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@private
    int teihen;
    int takasa;
}
@end

@implementation Sankaku
-(void) setTeihenAndTakasa : (int)a : (int)b
{
    teihen = a;
    takasa = b;
    
    return;
}
-(int) getTeihen
{
    return teihen;
}
-(int) getTakasa
{
    return takasa;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Sankaku *sankaku_A = [[Sankaku alloc] init];
    
        [sankaku_A setTeihenAndTakasa :6 :4];
    
        NSLog(@"三角形Aの底辺の長さは %d、高さは %d です\n", [sankaku_A getTeihen], [sankaku_A getTakasa]);
    }
    return 0;
}
