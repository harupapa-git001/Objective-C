#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次の機能を持つクラスProductを定義しプログラムを完成させてください。");
        
        NSLog(@"Productのインスタンス変数(ともにゲッター・セッターのアクセサを持つ)\nprice(定価) : int型\ndisRate(割引率) : float型\n");
        
        NSLog(@"Productのメソッド\ngetSellingPrice : 定価と割引率から販売価格を返すメソッド\n(例)定価1000(円)で割引率が20(\%%)の場合、販売価格800(円)の値を返す\n");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\n@interface Product : NSObject {\n@private\n\n    //ここからコーディングしてください\n\n}\n@property int price;\n@property float disRate;\n@end\n\n@implementation Product\n\n    //ここからコーディングしてください\n\n@synthesize price, disRate;\n@end\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        Product *a = [[Product alloc] init];\n        a.price = 1000;\n        a.disRate = 20;\n\n        NSLog(@\"商品Aの販売価格は \%%d 円です\", [a getSellingPrice]);\n    }\n    return 0;\n}\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

@interface Product : NSObject {
@private
    int price;
    float disRate;
}

@property int price;
@property float disRate;
@end

@implementation Product
-(int) getSellingPrice {
    return price * (1 - (disRate / 100));
}
@synthesize price, disRate;
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Product *a = [[Product alloc] init];
        a.price = 1000;
        a.disRate = 20;
        
        NSLog(@"商品Aの販売価格は %d 円です", [a getSellingPrice]);
    }
    return 0;
}

*/
