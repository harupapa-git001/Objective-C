#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        double a;
        float b;
        
        a = 3.6;
        b = 3;
        
        NSLog(@"変数aの値は %f です\n", a);
        NSLog(@"変数bの値は %f です\n", b);
    }
    return 0;
}
