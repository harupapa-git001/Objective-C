#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        float a;
        float b;
        
        a = 5.1;
        b = 3.2;
        
        a = b;
        
        NSLog(@"変数aの値は%fです\n", a);
        NSLog(@"変数bの値は%fです\n", b);
    }
    return 0;
}
