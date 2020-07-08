#import <Foundation/Foundation.h>

void myFunc(void)
{
    int a = 1;
    
    NSLog(@"変数aの値は %d です\n", a);
    //NSLog(@"変数bの値は %d です\n", b);
    NSLog(@"変数bの値はmain関数で定義されています。main関数のローカル変数aはmyFunc関数では使えません。");
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int b = 2;
        
        myFunc();
        
        //NSLog(@"変数aの値は %d です\n", a);
        NSLog(@"変数aの値はmyFunc関数で定義されています。myFunc関数のローカル変数bはmain関数では使えません。");
        NSLog(@"変数bの値は %d です\n", b);
    }
    return 0;
}
