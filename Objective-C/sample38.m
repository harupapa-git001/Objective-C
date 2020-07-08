#import <Foundation/Foundation.h>

enum Season{SPRING, SUMMER, AUTUMN, WINTER};

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"SPRINGの値は %d です\n", SPRING);
        NSLog(@"SUMMERの値は %d です\n", SUMMER);
        NSLog(@"AUTUMNの値は %d です\n", AUTUMN);
        NSLog(@"WINTERの値は %d です\n", WINTER);
    }
    return 0;
}
