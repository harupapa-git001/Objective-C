#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果の①〜④の値はいくつになるでしょうか。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        NSLog(@\"3 + 5 = \%%d です\", 3 + 5);\n        NSLog(@\"8\%%%%5 = \%%d です\", 8 \%% 5);\n        NSLog(@\"5 + 5 x 5 + 5 = \%%d です\", 5 + 5 * 5 + 5);\n        NSLog(@\"7 - 5 / 2 = \%%d です\", 7 - 5 / 2);\n\n    }\n    return 0;\n}\n");
        
        NSLog(@"実行結果\n3 + 5 = ① です\n8 %% 5 = ② です\n5 + 5 * 5 + 5 = ③ です\n7 - 5 / 2 = ④ です\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"3 + 5 = %d です", 3 + 5);
        NSLog(@"8 \%% 5 = %d です", 8 % 5);
        NSLog(@"5 + 5 * 5 + 5 = %d です", 5 + 5 * 5 + 5);
        NSLog(@"7 - 5 / 2 = %d です", 7 - 5 / 2);
    }
    return 0;
}

*/
