#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの中でreturnStrABC関数は生成したインスタンスに対して生成したまま解放していません。メモリ管理の観点から、生成したインスタンスはメソッドの中で解放したほうが好ましいです。returnStrABCメソッドにメモリ解放の処理を入れてください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\n@interface ClassA : NSObject\n@end\n\n@implementation ClassA\n-(id) returnStrABC\n{\n    NSMutalbeString *s = [[NSMutableString alloc] initWithString :@\"abc\"];\n    return s;\n}\n@end\n\n@interface ClassB : NSObject\n@end\n\n@implementation ClassB\n-(void) iMethodB\{\n    @autoreleasepool {\n\n        ClassA *a = [[ClassA alloc] init];\n        [a autorelease];\n        NSString *str;\n        str = [a returnStrABC];\n        NSLog(@\"strの値は \%%@ です\", str);\n    }\n    return;\n}\n@end\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        ClassB *b = [[ClassB alloc] init];\n        [b iMethodB];\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

@interface ClassA : NSObject
@end

@implementation ClassA
-(id) returnStrABC
{
    NSMutableString *s = [[NSMutableString alloc] initWithString :@"abc"];
    [s autorelease];
    NSLog(@"returnStrABCのインスタンスsのメモリを解放します");
    return s;
}
@end

@interface ClassB : NSObject
@end

@implementation ClassB
-(void) iMethodB
{
    @autoreleasepool {
        
        ClassA *a = [[ClassA alloc] init];
        [a autorelease];
        NSString *str;
        str = [a returnStrABC];
        NSLog(@"strの値は %@ です", str);
    }
    return;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        ClassB *b = [[ClassB alloc] init];
        [b iMethodB];
    }
    return 0;
}

*/
