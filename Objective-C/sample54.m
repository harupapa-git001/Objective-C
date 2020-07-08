#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@end

@implementation ClassA
+(void)cMethod
{
    NSLog(@"スーパークラスのクラス・メソッドです\n");
    
    return;
}

-(void)iMethod
{
    NSLog(@"スーパークラスのインスタンス・メソッドです\n");
    
    return;
}
@end

@interface ClassB1 : ClassA
@end

@implementation ClassB1
+(void)cMethod
{
    NSLog(@"サブクラスのクラス・メソッドです\n");
    
    return;
}

-(void)iMethod
{
    NSLog(@"サブクラスのインスタンス・メソッドです\n");
    
    return;
}

+(void)call_cMethod {
    [self cMethod];
    [super cMethod];
    
    return;
}

-(void)call_iMethod {
    [self iMethod];
    [super iMethod];
    
    return;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        [ClassB1 call_cMethod];
        [[ClassB1 alloc] call_iMethod];
    }
    return 0;
}
