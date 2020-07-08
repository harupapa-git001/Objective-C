#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"\n次のフォルダ構造を持つパソコンがあります。\n①「company」のフォルダを絶対パスで指定してください。\n②「company」のフォルダを「image」からの相対パスで指定してください。\n");
        
        NSLog(@"\n\n「User」--------「taro」--------「Document」--------「Work」\n           |               |                   |\n           |               |-「test」          |-「image」\n           |                                   |-「Sample」\n           |-「hanako」------「Document」\n                         |\n                         |-「test」--------「company」\n                                      |\n                                      |-「shop」\n                                      |-「tmp」\n");
    }
    return 0;
}

/*

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSLog(@"companyの絶対パスは /User/hanako/test/company です");
        
        NSLog(@"companyのimageからの相対パスは ../../../hanako/test/company です");
    }
    return 0;
}

*/
