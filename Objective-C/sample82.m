#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 12;
        
        NSString *str = [[NSString alloc] initWithFormat :@"%-5d", a];
        
        NSLog(@"strの文字列は %@ です\n", str);
    }
    return 0;
}
