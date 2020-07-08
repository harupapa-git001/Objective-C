#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr1 = [[NSMutableString alloc] initWithString :@"abc"];
        
        [mstr1 autorelease];
        
        NSLog(@"mstr1の文字列は %@ です\n, mstr1", mstr1);
        
        @autoreleasepool {
            
            NSMutableString *mstr2 = [[NSMutableString alloc] initWithString :@"def"];
            
            [mstr2 autorelease];
            
            NSLog(@"mstr2の文字列は %@ です\n", mstr2);
        }
    }
    return 0;
}
