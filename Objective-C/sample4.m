#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        int b = 2;
        
        int c = a + b;
        
        NSLog(@"変数cの値は %d です\n", c);
    }
    return 0;
}
