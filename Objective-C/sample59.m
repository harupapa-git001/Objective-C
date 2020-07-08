#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSNumber *num1 = [[NSNumber alloc] initWithInt :2];
        NSNumber *num2 = [[NSNumber alloc] initWithInt :1];
        
        switch([num1 isEqualToNumber : num2]){
            case YES:
                NSLog(@"num1とnum2は等しいです\n");
                
                break;
            case NO:
                NSLog(@"num1とnum2は等しくありません\n");
                
                break;
        }
        switch([num1 compare :num2]){
            case 1:
                NSLog(@"num1はnum2より大きいです\n");
                
                break;
            case 0:
                NSLog(@"num1とnum2は等しいです\n");
                
                break;
            case -1:
                NSLog(@"num1はnum2より小さいです\n");
                
                break;
        }
    }
    return 0;
}
