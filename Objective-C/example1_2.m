#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"一般的な多くのプログラミング言語についてIDEを利用してプログラムの開発を行うためにはどのような手順が必要となるか正しい順番に下記を並び替えてください\n");
        
        NSLog(@"(ア) コンパイルとリンクの設定を行う\n");
        NSLog(@"(イ) 開発環境の準備を行う\n");
        NSLog(@"(ウ) プログラムの動作を確認する\n");
        NSLog(@"(エ) ソース・コードを記述する\n");
        NSLog(@"(オ) プロジェクトを作成する\n");
        
        int a = 0;
        
        NSLog(@"回答を全て記入してください:\n");
        
        if(a == 0){
            NSData *stdinData = [[NSFileHandle fileHandleWithStandardInput] availableData];
            NSString *stdinString = [[NSString alloc] initWithData:stdinData encoding:NSUTF8StringEncoding];
            
            a += 1;
        }
        if(a == 1){
            NSLog(@"答えは(イ) → (オ) → (エ) → (ア) → (ウ)\n");
            NSLog(@"Point:順序だけでなくそれぞれのステップの意味についても簡単に人に説明できる程度におさえておきましょう\n");
        }
    }
    return 0;
}
