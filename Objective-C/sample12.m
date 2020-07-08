#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        BOOL a;
        BOOL b;
        BOOL c;
        
        a = YES;
        b = NO;
        c = 2 > 1;
        
        NSLog(@"YESの値は %d です\n", a);
        NSLog(@"NOの値は %d です\n", b);
        NSLog(@"2 > 1 の値は %d です\n", c);
    }
    return 0;
}
