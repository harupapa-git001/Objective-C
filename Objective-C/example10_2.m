#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果を示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n}\n\n    @autoreleasepool {\n\n        NSNumber *num = [[NSNumber alloc] iniWithInt :1234];\n        NSString *str = [[NSString alloc] initWithFormat :@\"インスタンスnumの値は \%%d です\", num.intValue];\n\n        NSLog(@\"\%%@\", str);\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSNumber *num = [[NSNumber alloc] initWithInt :1234];
        NSString *str = [[NSString alloc] initWithFormat :@"インスタンスnumの値は %d です", num.intValue];
        
        NSLog(@"%@", str);
    }
    return 0;
}

*/
