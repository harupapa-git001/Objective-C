#import <Foundation/Foundation.h>

void funcA(void);
void funcB(int x);

void funcA(void)
{
    NSLog(@"funcAが呼び出されました");
    
    return;
}

void funcB(int x)
{
    NSLog(@"funcBに渡された引数は %d です\n", x);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        funcA();
        funcB(3);
    }
    return 0;
}
