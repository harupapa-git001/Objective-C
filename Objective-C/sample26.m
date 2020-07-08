#import <Foundation/Foundation.h>

void dispValue(int x)
{
    NSLog(@"呼び出し元から渡された値は %d です\n", x);
    
    return;
}

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        dispValue(3);
    }
    return 0;
}
