#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果を示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int arr[5];\n\n        for(int i = 0; i < 5; i++){\n            arr[i] = i * i;\n        }\n\n        for(int i = 0; i < 5; i++){\n            NSLog(@\"\%%d　番目の配列要素の値は \%%d です\", i + 1, arr[i]);\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int arr[5];
        
        for(int i = 0; i < 5; i++){
            arr[i] = i * i;
        }
        
        for(int i = 0; i < 5; i++){
            NSLog(@"%d 番目の配列要素の値は %d です", i + 1, arr[i]);
        }
    }
    return 0;
}

*/
