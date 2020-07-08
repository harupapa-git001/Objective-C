/*#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のwhile文で書かれたプログラムについてfor文を利用したプログラムに書き換えて同様の処理を実装してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int a = 0;\n\n        while(a < 5){\n            NSLog(@\"繰り返し処理により、NSLog文を繰り返します\");\n            a++;\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

*/

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        for(int a = 0; a < 5; a++){
            NSLog(@"繰り返し処理によりNSLog文を繰り返します");
        }
    }
    return 0;
}
