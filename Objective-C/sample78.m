#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSException *InputNumberException = [[NSException alloc] initWithName :@"InputException" reason :@"NUMBER IS NOT 0 ~ 100" userInfo :nil];
        
        int i = 120;
        
        @try{
            if(i < 0 || i > 100){
                @throw InputNumberException;
            }
        }@catch(NSException *ex){
            NSLog(@"例外の名前は %@ です\n", ex.name);
            NSLog(@"例外の理由は %@ です\n", ex.reason);
        }
    }
    return 0;
}
