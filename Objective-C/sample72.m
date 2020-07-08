#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"abc"];
        NSLog(@"生成時のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        
        [mstr release];
        
        NSLog(@"現在のmstrの保持カウンタの値は %ld です\n", [mstr retainCount]);
        NSLog(@"mstrの文字列は %@ です\n", mstr);
        
        //NSLog(@"mstrの値は[mstr release]で解放されメモリ上に値がありません\n");
        //NSLog(@"従ってmstrの文字列の値もありません\n");
    }
    return 0;
}
