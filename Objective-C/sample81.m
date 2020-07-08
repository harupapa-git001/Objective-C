#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 12;
        
        NSLog(@"aの値は %3d です\n", a);
        NSLog(@"aの値は %-3d です\n", a);
    }
    return 0;
}
