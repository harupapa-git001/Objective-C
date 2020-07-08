#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString : @"Hello"];
        
        NSLog(@"文字列 %@ は %ld 文字です\n", mstr, [mstr length]);
    }
    return 0;
}
