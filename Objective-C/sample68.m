#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSNumber *num1 = [[NSNumber alloc] initWithInt :3];
        NSNumber *num2 = [[NSNumber alloc] initWithInt :1];
        NSNumber *num3 = [[NSNumber alloc] initWithInt :2];
        NSArray *arrNum = [[NSArray alloc] initWithObjects :num1, num2, num3, nil];
        
        NSString *str1 = [[NSString alloc] initWithString :@"abc"];
        NSString *str2 = [[NSString alloc] initWithString :@"ghi"];
        NSString *str3 = [[NSString alloc] initWithString :@"def"];
        NSArray *arrStr = [[NSArray alloc] initWithObjects :str1, str2, str3, nil];
        
        NSArray *arrNumSorted = [arrNum sortedArrayUsingSelector :@selector(compare:)];
        NSArray *arrStrSorted = [arrStr sortedArrayUsingSelector :@selector(caseInsensitiveCompare:)];
        
        for(int i = 0; i < [arrNumSorted count]; i++){
            NSLog(@"%d\n", [[arrNumSorted objectAtIndex :i] intValue]);
        }
        
        for(int i = 0; i < [arrStrSorted count]; i++){
            NSLog(@"%@\n", [arrStrSorted objectAtIndex :i]);
        }
    }
    return 0;
}
