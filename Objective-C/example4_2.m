#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果の①〜③の値はいくつになるでしょうか。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int a = (float) 10 / 4;\n        float b = 10 / 4;\n        float c = (float) 10 / (float) 4;\n\n        NSLog(@\"変数aの値は\%%dです\", a);\n        NSLog(@\"変数bの値は\%%fです\", b);\n        NSLog(@\"変数cの値は\%%fです\", c);\n\n    }\n    return 0;\n}\n");
        
        NSLog(@"実行結果\n変数aの値は① です\n変数bの値は② です\n変数cの値は③ です");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = (float) 10 / 4;
        float b = 10 / 4;
        float c = (float) 10 / (float) 4;
        
        NSLog(@"変数aの値は%d です", a);
        NSLog(@"変数bの値は%f です", b);
        NSLog(@"変数cの値は%f です", c);
    }
    return 0;
}

*/
