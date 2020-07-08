#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムは画面上に「Hello \"World\"!!」と表示させるためのプログラムですが、間違いが含まれているためコンパイルして実行することができません。間違いを修正し、実行できるようなプログラムにしなおしてください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        次の命令で「Hello \"World\"」と表示させます\n        NSLog(@\"Hello \"World\"!!\")\n\n    }\n    return 0;\n}\n");
        
        NSLog(@"\nソースコードに答えがあります。コメントアウトをこのブロックと入れ替えてご確認ください。");
    }
    return 0;
}
              

/*
 
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        //次の命令で「Hello "World"」と表示させます
        NSLog(@"Hello \"World\"!!");

    }
    return 0;
}

*/
