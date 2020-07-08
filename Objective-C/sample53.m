#import <Foundation/Foundation.h>

@interface ClassB1 : NSObject
@end

@implementation ClassB1
+(void)cMethod
{
    NSLog(@"cMethodを実行しました\n");
    
    return;
}

+(void)call_cMethod
{
    NSLog(@"cMethodを呼び出します\n");
    
    [self cMethod];
    
    return;
}

-(void)iMethod
{
    NSLog(@"iMethodを実行しました\n");
    
    return;
}

-(void)call_iMethod
{
    NSLog(@"iMethodを呼び出します\n");
    
    [self iMethod];
    
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
