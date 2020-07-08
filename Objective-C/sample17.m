#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int a = 2;
        
        switch(a){
            case 1:
                NSLog(@"変数aの値は1です\n");
                
                break;
            case 2:
                NSLog(@"変数aの値は2です\n");
                
                break;
            case 3:
                NSLog(@"変数aの値は3です\n");
                
                break;
            default:
                NSLog(@"変数aの値は1, 2, 3ではありません\n");
                
                break;
        }
        
    }
    return 0;
}
