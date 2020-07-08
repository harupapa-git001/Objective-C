#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int priceItem[5];
        
        priceItem[0] = 100;
        priceItem[1] = 300;
        priceItem[4] = 150;
        
        NSLog(@"商品1の価格は %d です\n", priceItem[0]);
        NSLog(@"商品2の価格は %d です\n", priceItem[1]);
        NSLog(@"商品5の価格は %d です\n", priceItem[4]);
    }
    return 0;
}
