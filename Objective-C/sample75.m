#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        [arr insertObject :[[NSNumber alloc] initWithInt :0] atIndex :0];
        [arr insertObject :[[NSNumber alloc] initWithInt :1] atIndex :1];
        [arr insertObject :[[NSNumber alloc] initWithInt :2] atIndex :2];
        
        NSLog(@"このプログラムは配列要素外にアクセスするため例外が発生しキャッチ処理により'例外が発生しました'のNSLogが表示されません");
        
        NSLog(@"%d\n", [[arr objectAtIndex :3] intValue]);
        
        NSLog(@"例外が発生しました\n");
    }
    return 0;
}

