#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"abc"];
        NSLog(@"mstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
    }
    return 0;
}
