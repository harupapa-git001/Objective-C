#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        float a = 1.2345;
        
        NSLog(@"aの値は %.1f です\n", a);
        NSLog(@"aの値は %.5f です\n", a);
    }
    return 0;
}
