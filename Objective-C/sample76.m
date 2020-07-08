#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        [arr insertObject :[[NSNumber alloc] initWithInt :0] atIndex :0];
        [arr insertObject :[[NSNumber alloc] initWithInt :1] atIndex :1];
        [arr insertObject :[[NSNumber alloc] initWithInt :2] atIndex :2];
        
        @try{
            NSLog(@"%d\n", [[arr objectAtIndex :3] intValue]);
            NSLog(@"例外が発生した後のtry文は実行されません\n");
        }@catch(NSException *ex){
            NSLog(@"例外の名前は %@ です\n", ex.name);
            NSLog(@"例外の理由は %@ です\n", ex.reason);
        }
        NSLog(@"例外が発生しました\n");
    }
    return 0;
}
