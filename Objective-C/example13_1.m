#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの中でdivision関数を定義しプログラムを完成させてください。ただしdivision関数は分子(numerator)と分母(denominator)を引数として渡すと、割り算の計算結果を返してくれる関数となります。また、分母(denominator)が0だった場合は実行結果にあるようなエラーを返します。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint division(int numerator, int denominator){\n\n    //ここからコーディングしてください\n\n}\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        @try{\n            NSLog(@\"1 ÷ 0 は \%%d です\", division(1, 0));\n        } @catch (NSException *ex){\n            NSLog(@\"例外 \%%@が発生したため、処理を終了します\", [ex name]);\n            NSLog(@\"例外の詳細: \%%@\", [ex reason]);\n            return -1;\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int division(int numerator, int denominator){
    if(denominator == 0){
        [NSException raise :@"DivisionError" format :@"Divided by 0"];
    }
    return numerator / denominator;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        @try {
            NSLog(@"1 ÷ 0 は %d です", division(1, 0));
        } @catch (NSException *ex){
            NSLog(@"例外 %@ が発生したため、処理を終了します", [ex name]);
            NSLog(@"例外の詳細 :%@", [ex reason]);
            
            return -1;
        }
    }
    return 0;
}

*/
