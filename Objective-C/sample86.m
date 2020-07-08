#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *str = [[NSString alloc] initWithString :@"Hello\nObjective-C"];
        NSString *pathFolder = [@"~/Documents/testFolder/" stringByExpandingTildeInPath];
        NSString *pathFile = [@"~/Documents/testFolder/output.txt" stringByExpandingTildeInPath];
        
        NSLog(@"ドキュメントディレクトリの下にtestFolderを作成します\n");
        
        [[[NSFileManager alloc] init] createDirectoryAtPath :pathFolder withIntermediateDirectories :YES attributes :nil error :NULL];
        
        NSLog(@"testFolderにoutput.txtを保存します\n");
        
        [str writeToFile:pathFile atomically :YES encoding :NSUTF8StringEncoding error :NULL];
    }
    return 0;
}
