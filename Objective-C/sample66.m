#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSNumber *num = [[NSNumber alloc] initWithInt :1];
        NSString *str = [[NSString alloc] initWithString: @"Hello"];
        NSArray  *arr = [[NSArray alloc] initWithObjects: num, str, nil];
        
        NSLog(@"numに格納されている値は %d です\n", [[arr objectAtIndex :0] intValue]);
        NSLog(@"strに格納されている文字列は %@ です\n", [arr objectAtIndex :1]);
        
    }
  return 0;
}
