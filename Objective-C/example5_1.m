#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプグラムは変数ageに格納された数値により条件分岐を行うプログラムです。実行結果がどのようになるか示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        int age = 25;\n\n        if(age < 10){\n            NSLog(@\"あなたは10歳未満ですね\");\n        } else if(age >= 10 && age < 20) {\n            NSLog(@\"あなたは10代ですね\");\n        } else if(age >= 20 && age < 30) {\n            NSLog(@\"あなたは20代ですね\");\n        } else if(age >= 30 && age < 40) {\n            NSLog(@\"あなたは30代ですね\");\n        } else {\n            NSLog(@\"あなたは40代ですね\");\n        }\n\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int age = 25;
        
        if(age < 10){
            NSLog(@"あなたは10歳未満ですね");
        } else if(age >= 10 && age < 20) {
            NSLog(@"あなたは10代ですね");
        } else if(age >= 20 && age < 30) {
            NSLog(@"あなたは20代ですね");
        } else if(age >= 30 && age < 40) {
            NSLog(@"あなたは30代ですね");
        } else {
            NSLog(@"あなたは40代ですね");
        }
    }
    return 0;
}

*/
