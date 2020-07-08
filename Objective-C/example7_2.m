#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次の機能を持つisEven関数を実装しプログラムを完成させてください。\n・isEven\n引数として渡された整数について偶数の場合はYES、奇数の場合はNOを返す関数");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nBOOL isEven(int num){\n\n    //ここからコーディングしてください\n\n}\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int num = 16;\n\n        if(isEven(num)){\n            NSLog(@\"変数numは偶数です。\");\n        } else {\n            NSLog(@\"変数numは奇数です。\");\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

BOOL isEven(int num){
    if(num % 2 == 0){
        num = YES;
    } else {
        num = NO;
    }
    return num;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int num = 16;
        
        if(isEven(num)){
            NSLog(@"変数numは偶数です");
        } else {
            NSLog(@"変数numは奇数です");
        }
    }
    return 0;
}

*/
