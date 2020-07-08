#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムは同フォルダ内にあるsample.txtの内容を読み込み、処理を実行するプログラムです。その実行結果を示してください。[要デバッグ]");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        NSString *str = [[NSString alloc] initWithContentsOfFile :@\"sample.txt\" encoding :NSUTF8StringEncoding error :NULL];\n\n        NSArray *arr_A = [str componentsSeparatedByString :@\"\\n\"];\n\n        for(int i = 0; i < arr_A.count; i++){\n            NSArray *arr_B = [[arr_A objectAtIndex :i] componentsSeparatedByString :@\",\"];\n            for(int j = 0 ; j < arr_B.count; j++){\n                NSLog(@\"\%%@\", [arr_B objectAtIndex :j]);\n            }\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        //NSString *str = [[NSString alloc] initWithContentsOfFile :@"sample.txt" encoding :NSUTF8StringEncoding error :NULL];
        
         NSString *str1 = [[NSBundle mainBundle] pathForResource:@"sample" ofType:@"txt"];
        
        NSLog(@"str1のファイルパスは %@ です" , str1);
        
        NSString *str = [[NSString alloc] initWithContentsOfFile :@"sample.txt" encoding :NSUTF8StringEncoding error :NULL];
        
        NSLog(@"strの値は %@ です", str);
        
        NSLog(@"sample.txtを正常に読み込めていません。デバッグしてください。下記のコードは\\n[改行]と,[カンマ]で区切り表示させるプログラムになります。");
        
        NSLog(@"\n出力結果のイメージは\na\nb\nc\nd\ne\nf\ng\nh\ni\nのようになります\n");
        
        NSArray *arr_A = [str componentsSeparatedByString :@"\n"];
        
        for(int i = 0; i < arr_A.count; i++){
            NSArray *arr_B = [[arr_A objectAtIndex :i] componentsSeparatedByString :@","];
            
            for(int j = 0; j < arr_B.count; j++){
                NSLog(@"%@", [arr_B objectAtIndex :j]);
            }
        }
    }
    return 0;
}

*/
