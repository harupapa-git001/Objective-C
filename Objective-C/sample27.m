#import <Foundation/Foundation.h>

int doubleValue(int x)
{
    return 2 * x;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"3を2倍した値は %d です\n", doubleValue(3));
    }
    return 0;
}
