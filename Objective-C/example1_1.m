#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のうち（ア）〜（エ）の中で正しいものには○をつけてください。また間違っているものについては間違いの箇所を指摘してください。");
        
        int a = 0;
        
        if(a == 0){
            NSLog(@"（ア) コンピュータにとって最もわかりやすい命令は、プログラミング言語で書かれた命令である");
            
            NSLog(@"(イ) C言語で書かれたソース・コードはObjective-Cの環境でもそのまま利用できる");
            
            NSLog(@"(ウ) Objective-Cでは、プログラミング言語で記述されたソース・コードのファイルからコンピュータは直接命令を実行する");
            
            NSLog(@"(エ) プログラム・コードの作成から実行までに必要なツールを揃えたソフトウェアを統合開発環境（IDE)と呼ぶ");
            
            a += 1;
        }
        if(a == 1){
            NSLog(@"回答を全て入力してください:");
            
            NSData *stdinData = [[NSFileHandle fileHandleWithStandardInput] availableData];
            NSString *stdinString = [[NSString alloc] initWithData:stdinData encoding:NSUTF8StringEncoding];
            
            a += 1;
        }
        if(a == 2){
            NSLog(@"答えは(ア) : ×, (イ) : ○, (ウ) : ×, (エ) : ○");
            
            NSLog(@"(ア):コンピュータにとって最もわかりやすい言葉は機械語です\n");
            NSLog(@"(イ):Objective-CはC言語の上位互換に当たる言語で、C言語のソース・ファイルもコンパイルして実行することが可能です\n");
            NSLog(@"(ウ):ソース・コードをコンパイルして実行可能ファイルを生成しなければプログラムの実行はできません\n");
            NSLog(@"(エ):Objective-Cにおいて最も広く使われているIDEはXcodeです\n");
        }
    }
    return 0;
}
