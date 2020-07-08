#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 5;
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"abc"];
        
        NSLog(@"変数aの値は %d、mstrに格納されている文字列は %@ です\n", a, mstr);
        
        a = 10;
        
        [mstr setString :@"def"];
        
        NSLog(@"変数aの値は %d、mstrに格納されている文字列は %@ です\n", a, mstr);
    }
    return 0;
}
