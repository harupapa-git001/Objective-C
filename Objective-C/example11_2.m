#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムはexample11_1のプログラムをNSMutableArrayクラスを利用して書き換えたプログラムです。プログラムの中の空欄を埋めてプログラムを完成させてください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        NSMutableArray *marr = [[NSMutableArray alloc] init];\n\n        for(int i = 0; i < 5; i++){\n            //ここからコーディングしてください\n        }\n\n        for(int i = 0; i < 5; i++){\n            //ここからコーディングしてください\n        }\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableArray *marr = [[NSMutableArray alloc] init];
        
        for(int i = 0; i < 5; i++){
            [marr insertObject :[[NSNumber alloc] initWithInt : i * i] atIndex :i];
        }
        
        for(int i = 0; i < 5; i++){
            NSLog(@"%d 番目の配列要素の値は %d です", i + 1, [[marr objectAtIndex :i] intValue]);
        }
    }
    return 0;
}

*/
