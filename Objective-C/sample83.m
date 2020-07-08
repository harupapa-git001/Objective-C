#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *str = [[NSString alloc] initWithString :@"Hello\nObjective-C"];
        
        [str writeToFile :@"/Users/user/Documents/output.txt" atomically :YES encoding :NSUTF8StringEncoding error :NULL];
        
        NSLog(@"ファイルへの書き込みを行いました\nDocumentsフォルダで作成されたファイルを確認してください\n");
    }
    return 0;
}
