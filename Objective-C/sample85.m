#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *path = [@"~/" stringByExpandingTildeInPath];
        
        NSArray *arr = [[[NSFileManager alloc] init] contentsOfDirectoryAtPath :path error :NULL];
        
        NSLog(@"ホームディレクトリの中身を表示します\n");
        
        for(int i = 0; i < arr.count; i++){
            NSLog(@"%@", [arr objectAtIndex :1]);
        }
        
        NSLog(@"カレントフォルダを表示します\n");
        NSLog(@"%@", [[[NSFileManager alloc] init] currentDirectoryPath]);
    }
    return 0;
}
