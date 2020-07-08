#import <Foundation/Foundation.h>

int a;

void myFunc(void)
{
    a = 2;
    
    NSLog(@"myFunc関数実行時のグローバル変数aの値は %d です\n", a);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        a = 1;
        
        NSLog(@"main関数実行時のグローバル変数aの値は %d です", a);
        
        myFunc();
        
        NSLog(@"myFuncから戻ってきた時のグローバル変数aの値は %d です\n", a);
    }
    return 0;
}
