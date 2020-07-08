#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"1 + 2 は %d です\n", 1 + 2);
        NSLog(@"3 - 1 は %d です\n", 3 - 1);
        NSLog(@"2 x 3 は %d です\n", 2 * 3);
        NSLog(@"10 ÷ 2 は %d です\n", 10 / 2);
        NSLog(@"7 ÷ 3 の余りは %d です\n", 7 % 3);
    }
    return 0;
}
