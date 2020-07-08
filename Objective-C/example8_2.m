#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次の列挙体を利用したプログラムについてその実行結果の①〜③の値を示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\ntypedef enum Planet{MARCURY, VENUS, EARTH, MARS, JUPITER, SATURN, URANUS = 10, NEPTUNE} Planet;\n\nint main(int argc, const char * argv[])\n\n    @autoreleasepool {\n\n        NSLog(@\"MARCURYの値は \%%d です\", MARCURY);\n        NSLog(@\"JUPITERの値は \%%d です\", JUPITER);\n        NSLog(@\"NEPTUNEの値は \%%d です\", NEPTUNE);\n    }\n    return 0;\n}‘n");
        
        NSLog(@"\nMARCURYの値は① です\nJUPITERの値は② です\nNEPTUNEの値は③ です\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

typedef enum Planet{MARCURY, VENUS, EARTH, MARS, JUPITER, SATURN, URANUS = 10, NEPTUNE} Planet;

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"MARCURYの値は %d です", MARCURY);
        NSLog(@"JUPITERの値は %d です", JUPITER);
        NSLog(@"NEPTUNEの値は %d です", NEPTUNE);
    }
    return 0;
}

*/
