#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSDate *d = [[NSDate alloc] init];
        NSLog(@"%@\n", [d description]);
    }
    return 0;
}
