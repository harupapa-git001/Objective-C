#import <Foundation/Foundation.h>

int doubleValue(int x)
{
    x *= 2;
    
    return x;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 3;
        
        int b = doubleValue(a);
        
        NSLog(@"変数aの値は %d です\n", a);
        NSLog(@"変数bの値は %d です\n", b);
    }
    return 0;
}
