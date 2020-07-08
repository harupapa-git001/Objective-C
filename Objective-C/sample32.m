#import <Foundation/Foundation.h>

int a = 1;

void myFunc(void)
{
    NSLog(@"myFunc関数実行時のグローバル変数aの値は %d です\n", a);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 2;
        
        NSLog(@"main関数実行時のローカル変数aの値は %d です\n", a);
        
        myFunc();
    }
    return 0;
}
