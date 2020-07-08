#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"次のプログラムの実行結果中の①、②の値を示してください。");
        
        NSLog(@"\n#import <Foundation/Foundation.h>\n\n@interface ClassParent : NSObject {\n@protected\n    int num;\n}\n\n@property int num;\n@end\n\n@implementation ClassParent\n-(void) iMethod{\nnum *= 2;\n}\n\n@synthesize num;\n@end\n\n@interface ClassChild : ClassParent\n@end\n\n@implementation ClassChild\n-(void) iMethod{\n    [super iMethod];\n    num *= 5;\n}\n@end\n\nint main(int argc, const char * argv[])\n{\n\n    @autoreleasepool {\n\n        ClassParent *insP = [[ClassParent alloc] init];\n        ClassChild *insC = [[ClassChild alloc] init];\n\n        insP.num = 2;\n        insC.num = 2;\n\n        [insP iMethod];\n        [insC iMethod];\n\n        NSLog(@\"insP.numの値は \%%d です\", insP.num);\n        NSLog(@\"insC.numの値は \%%d です\", insC.num);\n    }\n    return 0;\n}\n");
        
        NSLog(@"\n実行結果\ninsP.numの値は① です\ninsC.numの値は② です\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

@interface ClassParent : NSObject {
@protected
    int num;
}

@property int num;
@end

@implementation ClassParent
-(void) iMethod {
    num *= 2;
}

@synthesize num;
@end

@interface ClassChild : ClassParent
@end

@implementation ClassChild
-(void) iMethod {
    [super iMethod];
    num *= 5;
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        ClassParent *insP = [[ClassParent alloc] init];
        ClassChild *insC = [[ClassChild alloc] init];
        
        insP.num = 2;
        insC.num = 2;
        
        [insP iMethod];
        [insC iMethod];
        
        NSLog(@"insP.numの値は %d です", insP.num);
        NSLog(@"insC.numの値は %d です", insC.num);
    }
    return 0;
}

*/
