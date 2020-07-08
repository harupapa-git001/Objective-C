#import <Foundation/Foundation.h>

typedef enum Color{RED, GREEN, BLUE} Color;

@interface Zukei : NSObject
{
@protected
    Color cl;
}
@property Color cl;
@end

@implementation Zukei
@synthesize cl;
@end

@interface Sankaku : Zukei
{
@private
    int teihen;
    int takasa;
}
@property int teihen, takasa;
@end

@implementation Sankaku
@synthesize teihen, takasa;
@end


int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        sankaku_A.cl = GREEN;
        
        sankaku_A.teihen = 6;
        sankaku_A.takasa = 4;
        
        NSLog(@"三角形Aの底辺の長さは %d、高さは %d です\n", sankaku_A.teihen, sankaku_A.takasa);
        
        NSLog(@"三角形Aのカラーは %d です(0:RED, 1:GREEN, 2:BLUE)\n", sankaku_A.cl);
    }
    return 0;
}
