#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果を示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        for(int a = 1; a < 10; a++){\n            if(a \%% 2 == 0) continue;\n            if(a == 7) break;\n            NSLog(@\"変数aの値は \%%d です\", a);\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        for(int a = 1; a < 10; a++){
            if(a % 2 == 0) continue;
            
            if(a == 7) break;
            
            NSLog(@"変数aの値は %d です", a);
        }
    }
    return 0;
}

*/
