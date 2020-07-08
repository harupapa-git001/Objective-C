#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 10;
        int b = 10;
        int c = 10;
        int d = 10;
        int e = 10;
        
        a += 2;
        b -= 2;
        c *= 2;
        d /= 2;
        e %= 2;
        
        NSLog(@"変数aの値は %d です\n", a);
        NSLog(@"変数bの値は %d です\n", b);
        NSLog(@"変数cの値は %d です\n", c);
        NSLog(@"変数dの値は %d です\n", d);
        NSLog(@"変数eの値は %d です\n", e);
        
    }
    return 0;
}
