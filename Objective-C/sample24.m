#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a;
        
        for(a = 1; a <= 10; a++){
            if(a % 3 == 0) continue;
            NSLog(@"変数aの値は %d です\n", a);
        }
    }
    return 0;
}
