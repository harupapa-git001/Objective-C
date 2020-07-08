#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 1;
        
        if(a < 1){
            NSLog(@"１番目の条件分岐に入ります\n");
        }else if(a < 2){
            NSLog(@"２番目の条件分岐に入ります\n");
        }else if(a < 3){
            NSLog(@"３番目の条件分岐に入ります\n");
        }else {
            NSLog(@"４番目の条件分岐に入ります\n");
        }
    }
    return 0;
}
