#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a1;
        int a2;
        int b1 = 1;
        int b2 = 1;
        
        a1 = ++b1;
        a2 = b2++;
        
        NSLog(@"変数a1の値は %d です\n", a1);
        NSLog(@"変数a2の値は %d です\n", a2);
        NSLog(@"変数b1の値は %d です\n", b1);
        NSLog(@"変数b2の値は %d です\n", b2);
    }
    return 0;
}
