#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        
        while(a < 1000){
            a *= 2;
            
            if(a > 1000){
                NSLog(@"変数aの値が1000を超えたので繰り返し処理を終了します\n");
            
                break;
            }
            NSLog(@"変数aの値は %d です\n", a);
        }
    }
    return 0;
}
