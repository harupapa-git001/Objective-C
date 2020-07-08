#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果の①、②の値はいくつでしょうか。\n");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int a = 5;\n        float b = 10.3;\n\n        NSLog(@\"変数aの値は\%%dです\", a);\n        NSLog(@\"変数bの値は\%%fです\", b);\n\n    }\n    return 0;\n}\n");
        
        NSLog(@"実行結果は\n変数aの値は①です\n変数bの値は②です\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 5;
        float b = 10.3;
        
        NSLog(@"次のプログラムの実行結果の①、②の値はいくつでしょうか。\n");
        
        NSLog(@"変数aの値は%dです\n", a);
        
        NSLog(@"変数bの値は%fです\n", b);
    }
    return 0;
}

*/
