#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSString *pathFile = [@"~/Documents/input.txt" stringByExpandingTildeInPath];
        
        NSLog(@"Documentsディレクトリの下のinput.txtファイルを読み込みます\n");
        NSLog(@"このプログラム実行前にドキュメントディレクトリにinput.txtに表示する文字列を入力してから実行してください\n");
        NSLog(@"読み込まれた文字列は以下になります\n");
        NSString *str = [[NSString alloc] initWithContentsOfFile :pathFile encoding :NSUTF8StringEncoding error :NULL];
        
        NSLog(@"%@", str);
    }
    return 0;
}
