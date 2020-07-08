#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果を示すとともにnumbrOfDigits関数はどのような関数であるか簡潔に説明してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint numberOfDigits(int num){\n    if(num < 0) retrun -1;\n    if(num == 0) return 1;\n\n    int digits = 0;\n    while(num > 0){\n        num /= 10;\n        digits++;\n    }\n    return digits;\n}\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int num = 1234;\n\n        NSLog(@\"変数numの桁数は \%%d です\", numberOfDigits(num));\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int numberOfDigits(int num){
    if(num < 0) return -1;
    if(num == 0) return 1;
    
    int digits = 0;
    
    while(num > 0){
        num /= 10;
        
        digits++;
    }
    return digits;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int num = 1234;
        
        NSLog(@"変数numの桁数は %d です", numberOfDigits(num));
        
        NSLog(@"numberOfDigits関数は引数として渡された整数値について\n0より小さい場合は-1を返す\n0以上の場合引数の数値の桁数を返す");
    }
    return 0;
}

*/
