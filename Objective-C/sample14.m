#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        
        if(a > 0){
            NSLog(@"if文による分岐に入りました\n");
            NSLog(@"条件分岐により複数の命令を実行します\n");
        }
        
        NSLog(@"if文の練習用プログラムです\n");
    }
    return 0;
}
