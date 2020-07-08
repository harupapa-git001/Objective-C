#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"練習問題５−１について条件分岐の部分についてswitch文を利用したプログラムへと書き換えてください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int age = 25;\n\n        switch(age / 10){\n\n            //ここからコーディングしてください\n\n        }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int age = 25;
        
        switch(age / 10){
            case 0:
                NSLog(@"あなたは10歳未満ですね");
                
                break;
            case 1:
                NSLog(@"あなたは10代ですね");
                
                break;
            case 2:
                NSLog(@"あなたは20代ですね");
                
                break;
            case 3:
                NSLog(@"あなたは30代ですね");
                
                break;
            default:
                NSLog(@"あなたは40代ですね");
                
                break;
        }
    }
    return 0;
}

*/
