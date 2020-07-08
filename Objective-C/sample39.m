#import <Foundation/Foundation.h>

typedef enum Season{SPRING, SUMMER, AUTUMN, WINTER} Season;

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Season sn = AUTUMN;
        
        switch(sn){
            case SPRING:
                NSLog(@"季節は春です\n");
                
                break;
            case SUMMER:
                NSLog(@"季節は夏です\n");
                
                break;
            case AUTUMN:
                NSLog(@"季節は秋です\n");
                
                break;
            case WINTER:
                NSLog(@"季節は冬です\n");
                
                break;
        }
    }
    return 0;
}
