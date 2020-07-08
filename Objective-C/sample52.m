#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@end

@implementation ClassA
-(void)iMethod
{
    NSLog(@"スーパークラスのインスタンス・メソッドです\n");
    
    return;
}
@end

@interface ClassB1 : ClassA
@end

@implementation ClassB1
-(void)iMethod
{
    NSLog(@"サブクラスのインスタンスメソッドです\n");
    
    return;
}
@end

@interface ClassB2 : ClassA
@end

@implementation ClassB2
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        ClassB1 *instance_B1 = [[ClassB1 alloc] init];
        ClassB2 *instance_B2 = [[ClassB2 alloc] init];
        
        [instance_B1 iMethod];
        [instance_B2 iMethod];
    }
    return 0;
}
