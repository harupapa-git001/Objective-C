#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        int b = 1;
        
        a++;
        b--;
        
        NSLog(@"変数aの値は %d です\n", a);
        NSLog(@"変数bの値は %d です\n", b);
    }
    return 0;
}
