#import <Foundation/Foundation.h>

@interface ClassA : NSObject
{
}
@end

@implementation ClassA
-(void) dispAndRelease :(NSMutableString *) ms
{
    NSLog(@"引数として受け取った文字列は %@ です\n", ms);
    
    [ms release];
    
    return;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr = [[NSMutableString alloc] initWithString :@"abc"];
        
        ClassA *ins_A = [[ClassA alloc] init];
        
        [ins_A dispAndRelease :mstr];
        
        NSLog(@"mstrの文字列は %@ です\n", mstr);
    }
    return 0;
}
