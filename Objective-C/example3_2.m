#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次の①〜⑤の型についてNSLog文で表示するための変換指定子を答えてください\n");
        
        NSLog(@"\n① int型\n② char型\n③ float型\n④ unsigned int型\n⑤ double型");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"\n① int型 : \%%d\n② char型 : \%%c\n③ float型 : \%%f\n④ unsigned int型 : \%%u\n⑤ double型 : \%%lf\n");
        
        NSLog(@"その他\nshort int : \%%d\nunsigned short int : \%%u\nBOOL : \%%d\nです");
    }
    return 0;
}

*/
