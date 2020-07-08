#import <Foundation/Foundation.h>

void dispOnePlusOne(void)
{
    NSLog(@"1 + 1の計算結果は %d です\n", 1 + 1);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"disoOnePlusOne関数を呼び出します\n");
        
        dispOnePlusOne();;
        
        NSLog(@"dispOnePlusOne関数を呼び出しました\n");
    }
    return 0;
}
