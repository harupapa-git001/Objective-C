#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        
        if(a > 0){
            NSLog(@"if文の条件分岐に入りました\n");
        }else {
            NSLog(@"else文の条件分岐に入りました\n");
        }
    }
    return 0;
}
