#import <Foundation/Foundation.h>

typedef enum Season{SPRING = 1, SUMMER, AUTUMN = 0, WINTER} Season;

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
