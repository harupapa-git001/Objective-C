#import <Foundation/Foundation.h>

void myFunc(void)
{
    int a = 2;
    
    NSLog(@"myFunc関数のローカル変数aの値は %d です\n", a);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        
        myFunc();
        
        NSLog(@"main関数のローカル変数aの値は %d です\n", a);
    }
    return 0;
}
