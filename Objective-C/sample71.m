#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"abc"];
        NSLog(@"生成時のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        
        [mstr retain];
        
        NSLog(@"現在のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        NSLog(@"mstrの文字列は %@ です\n", mstr);
        
        [mstr retain];
        
        NSLog(@"現在のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        NSLog(@"mstrの文字列は %@ です\n", mstr);
        
        [mstr release];
        
        NSLog(@"現在のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        NSLog(@"mstrの文字列は %@ です\n", mstr);
        
        [mstr release];
        
        NSLog(@"現在のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        NSLog(@"mstrの文字列は %@ です\n", mstr);
    }
    return 0;
}
