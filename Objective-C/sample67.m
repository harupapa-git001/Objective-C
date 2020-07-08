#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSMutableString *mstr1 = [[NSMutableString alloc] initWithString :@"Hello"];
        NSMutableString *mstr2 = [[NSMutableString alloc] initWithString :@"Objective-C"];
        NSArray *arr = [[NSArray alloc] initWithObjects :mstr1, mstr2, nil];
        
        NSLog(@"%@\n", [arr objectAtIndex :0]);
        NSLog(@"%@\n", [arr objectAtIndex :1]);
        
        [mstr1 setString :@"こんにちは"];
        NSLog(@"%@\n", [arr objectAtIndex :0]);
        NSLog(@"%@\n", [arr objectAtIndex :1]);
    }
    return 0;
}
