#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *str = [[NSString alloc] initWithString :@"Hello\nObjective-C"];
        
        NSString *path = [@"~/Documents/output.txt" stringByExpandingTildeInPath];
        
        if([[[NSFileManager alloc] init] fileExistsAtPath:path]){
            NSLog(@"ファイルが存在しますのsで、何もせずに処理を終えます\n");
            
            return 0;
        }else {
            NSLog(@"ファイルが存在しないので、書き込み処理に入ります\n");
        }
        
        [str writeToFile:path atomically :YES encoding :NSUTF8StringEncoding error :NULL];
        
        NSLog(@"ファイルへの書き込みを行いました\n");
    }
    return 0;
}
