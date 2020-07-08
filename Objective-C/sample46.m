#import <Foundation/Foundation.h>

@interface Sankaku : NSObject
{
@private
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
        
        //sankaku_A -> teihen = 6;
        NSLog(@"@privateのインスタンンス変数に直接アクセスしようとしているためエラーとなりコンパイル不可");
        //sankaku_A -> takasa = 4;
    }
    return 0;
}
