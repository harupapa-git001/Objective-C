#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSNumber *num = [[NSNumber alloc] initWithInt :1];
        
        NSLog(@"インスタンスnumに格納されている値は %d です\n", [num intValue]);
    }
    return 0;
}
