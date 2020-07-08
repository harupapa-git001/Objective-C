#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        int priceItem[5] = {100, 300, 200};
        
        for(int i = 0; i < 5; i++){
            NSLog(@"商品 %d の価格は %d 円です\n", i + 1, priceItem[i]);
        }
    }
    return 0;
}
