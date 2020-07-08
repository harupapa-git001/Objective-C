#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 3;
        int b = 2;
        
        float c = a / b;
        float d = (float) a / (float) b;
        
        NSLog(@"変数cの値は %f です\n", c);
        NSLog(@"変数dの値は %f です\n", d);
    }
    return 0;
}
