#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"2 >= 3 の論理式の評価は %d です\n", 2 >= 3);
        NSLog(@"1 < 5 の論理式の評価は %d です\n", 1 < 5);
        NSLog(@"3 == 3 の論理式の評価は %d です\n", 3 == 3);
        NSLog(@"2 != 4 の論理式の評価は %d です\n", 2 != 4);
    }
    return 0;
}
