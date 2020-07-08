#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        float a = 3 / 2;
        float b = 3 / 2.0;
        
        float c = 1.5 + 1 / 2;
        float d = 1.5 + 1 / 2.0;
        
        NSLog(@"変数aの値は %f です\n", a);
        NSLog(@"変数bの値は %f です\n", b);
        NSLog(@"変数cの値は %f です\n", c);
        NSLog(@"変数dの値は %f です\n", d);
    }
    return 0;
}
